-- Vertex Hub Premium Script

-- Check if key was provided by the Discord bot
if not _G.VertexHubKey then
    game.StarterGui:SetCore("ChatMakeSystemMessage", {
        Text = "[Vertex Hub] No authentication key provided!",
        Color = Color3.fromRGB(255, 0, 0),
        Font = Enum.Font.GothamBold,
        FontSize = Enum.FontSize.Size18
    })
    return
end

local userKey = _G.VertexHubKey
local httpService = game:GetService("HttpService")

-- Configuration
local CONFIG = {
    authUrl = "https://vertexhub.netlify.app/.netlify/functions/verify",
    webhookUrl = "https://discord.com/api/webhooks/1417236521492418610/3HgRmLCFhmfbMbmPJbFvtfpjQXmihX1K1lCqWk0Ho2iATef4hvGj0Be8WAhci9X8U_8u",
    scriptName = "Vertex Hub",
    version = "1.0.0"
}

-- Get user's HWID (Hardware ID)
local function getHWID()
    local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
    return hwid
end

-- Get user's Roblox ID
local function getUserId()
    return game.Players.LocalPlayer.UserId
end

-- Send notification to user
local function notify(title, text, duration)
    game.StarterGui:SetCore("SendNotification", {
        Title = title,
        Text = text,
        Duration = duration or 5
    })
end

-- Enhanced authentication with server verification
local function authenticateWithServer()
    local userHWID = getHWID()
    local userId = getUserId()
    local timestamp = tostring(os.time() * 1000) -- Convert to milliseconds
    
    notify("Vertex Hub", "Authenticating with server...", 3)
    
    local authPayload = {
        key = userKey,
        userId = tostring(userId),
        hwid = userHWID,
        gameId = tostring(game.PlaceId),
        timestamp = timestamp
    }
    
    local success, response = pcall(function()
        return httpService:PostAsync(
            CONFIG.authUrl,
            httpService:JSONEncode(authPayload),
            Enum.HttpContentType.ApplicationJson,
            false -- Don't compress
        )
    end)
    
    if success then
        local responseData
        local parseSuccess, parseResult = pcall(function()
            return httpService:JSONDecode(response)
        end)
        
        if parseSuccess then
            responseData = parseResult
        else
            notify("Vertex Hub", "Server response error", 5)
            print("[Vertex Hub] Failed to parse server response:", response)
            return false
        end
        
        if responseData.success then
            notify("Vertex Hub", "Authentication successful!", 3)
            print("[Vertex Hub] Server auth successful for user:", userId)
            return true, responseData
        else
            local errorMsg = responseData.error or "Authentication failed"
            notify("Vertex Hub", "Auth failed: " .. errorMsg, 5)
            print("[Vertex Hub] Auth failed:", errorMsg)
            return false
        end
    else
        -- Handle connection errors
        local errorMsg = tostring(response)
        if string.find(errorMsg, "Http requests are not enabled") then
            notify("Vertex Hub", "HTTP requests disabled in this game", 5)
        elseif string.find(errorMsg, "ConnectFail") then
            notify("Vertex Hub", "Cannot connect to auth server", 5)
        else
            notify("Vertex Hub", "Authentication server error", 5)
        end
        print("[Vertex Hub] HTTP Error:", errorMsg)
        return false
    end
end

-- Fallback authentication (when server is down)
local function authenticateFallback()
    notify("Vertex Hub", "Using offline authentication...", 3)
    
    -- Simple key validation (you can customize this)
    if string.len(userKey) < 8 then
        return false
    end
    
    -- Add any other offline checks here
    print("[Vertex Hub] Fallback authentication passed")
    return true
end

-- Main authentication function
local function authenticate()
    local authSuccess, authData = authenticateWithServer()
    
    if authSuccess then
        return true, authData
    else
        -- Try fallback if server fails
        notify("Vertex Hub", "Trying backup authentication...", 2)
        return authenticateFallback()
    end
end

-- Main script loading function
local function loadVertexHub()
    notify("Vertex Hub", "Loading premium...", 2)
    
    -- Here you would add your actual script features
    -- Examples:
    
    -- Load external script:
    -- loadstring(game:HttpGet("https://your-script-url.com/main.lua"))()
    
    -- Or add features directly:
    print("[Vertex Hub] Initializing premium...")

    local gui = Instance.new("ScreenGui")
    gui.Name = "VertexHub"
    gui.Parent = game.Players.LocalPlayer.PlayerGui
    
    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0, 400, 0, 300)
    frame.Position = UDim2.new(0.5, -200, 0.5, -150)
    frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    frame.Parent = gui
    
    local title = Instance.new("TextLabel")
    title.Text = "Vertex Hub Premium"
    title.Size = UDim2.new(1, 0, 0, 50)
    title.BackgroundTransparency = 1
    title.TextColor3 = Color3.fromRGB(255, 255, 255)
    title.TextScaled = true
    title.Font = Enum.Font.GothamBold
    title.Parent = frame
    
    notify("Vertex Hub", "Premium Has loaded successfully!", 3)
end

-- Log authentication attempt (optional)
local function logAuthAttempt(success, key, userId)
    if CONFIG.webhookUrl and CONFIG.webhookUrl ~= "YOUR_DISCORD_WEBHOOK_URL" then
        local logData = {
            content = string.format(
                "**Vertex Hub Auth Log**\n" ..
                "Status: %s\n" ..
                "User ID: %s\n" ..
                "Key: %s\n" ..
                "Game: %s\n" ..
                "Time: %s",
                success and "✅ Success" or "❌ Failed",
                tostring(userId),
                string.sub(key, 1, 8) .. "...", -- Only show first 8 characters
                tostring(game.PlaceId),
                os.date("%Y-%m-%d %H:%M:%S")
            )
        }
        
        pcall(function()
            httpService:PostAsync(
                CONFIG.webhookUrl,
                httpService:JSONEncode(logData),
                Enum.HttpContentType.ApplicationJson
            )
        end)
    end
end

-- Main execution
local function main()
    -- Clear any existing instances
    local existingGui = game.Players.LocalPlayer.PlayerGui:FindFirstChild("VertexHub")
    if existingGui then
        existingGui:Destroy()
    end
    
    print("[Vertex Hub] Starting authentication...")
    print("[Vertex Hub] User ID:", getUserId())
    print("[Vertex Hub] HWID:", getHWID())
    print("[Vertex Hub] Key provided:", userKey and "Yes" or "No")
    
    -- Authenticate user
    local authSuccess, authData = authenticate()
    
    if authSuccess then
        logAuthAttempt(true, userKey, getUserId())
        wait(1) -- Small delay for better UX
        loadVertexHub()
    else
        logAuthAttempt(false, userKey, getUserId())
        notify("Vertex Hub", "Authentication failed! Contact support if this persists.", 5)
        print("[Vertex Hub] Authentication failed for key:", userKey)
        return
    end
end

-- Execute main function
main()
