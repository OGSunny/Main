-- Vertex Hub Premium Script
-- This is your main script that users will execute

-- Check if key was provided by the Discord bot
if not _G.VertexHubKey then
    game.StarterGui:SetCore("ChatMakeSystemMessage", {
        Text = "[Vertex Hub] No authentication key provided!";
        Color = Color3.fromRGB(255, 0, 0);
        Font = Enum.Font.GothamBold;
        FontSize = Enum.FontSize.Size18;
    })
    return
end

local userKey = _G.VertexHubKey
local httpService = game:GetService("HttpService")

-- Configuration
local CONFIG = {
    authUrl = "http://localhost:3000/verify", -- Change to your bot's public auth URL (e.g., https://your-domain.com/verify)
    webhookUrl = "https://discord.com/api/webhooks/1417236521492418610/3HgRmLCFhmfbMbmPJbFvtfpjQXmihX1K1lCqWk0Ho2iATef4hvGj0Be8WAhci9X8U_8u", -- Optional: for logging
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
        Title = title;
        Text = text;
        Duration = duration or 5;
    })
end

-- Enhanced authentication with server verification
local function authenticateWithServer()
    local userHWID = getHWID()
    local userId = getUserId()
    local timestamp = tostring(os.time() * 1000) -- milliseconds
    
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
            Enum.HttpContentType.ApplicationJson
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
            notify("Vertex Hub", "Server response parse error", 5)
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
        if string.find(errorMsg:lower(), "http requests are not enabled") then
            notify("Vertex Hub", "HTTP requests disabled in this game", 5)
        elseif string.find(errorMsg:lower(), "connectfail") then
            notify("Vertex Hub", "Cannot connect to auth server", 5)
        else
            notify("Vertex Hub", "Authentication server error: " .. errorMsg, 5)
        end
        print("[Vertex Hub] HTTP Error:", errorMsg)
        return false
    end
end

-- Main authentication function (no fallback for security - requires server)
local function authenticate()
    return authenticateWithServer()
end

-- Main script loading function
local function loadVertexHub()
    notify("Vertex Hub", "Loading premium features...", 2)
    
    -- Load your actual script features here
    -- Example: loadstring(game:HttpGet("https://your-script-url.com/main.lua"))()
    
    print("[Vertex Hub] Initializing premium features...")

    -- Example GUI (replace with your real features)
    local gui = Instance.new("ScreenGui")
    gui.Name = "VertexHub"
    gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    
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
    
    notify("Vertex Hub", "Premium features loaded successfully!", 3)
end

-- Log authentication attempt (optional)
local function logAuthAttempt(success, key, userId)
    if CONFIG.webhookUrl and CONFIG.webhookUrl ~= "" then
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
                string.sub(key, 1, 8) .. "...",
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
    local existingGui = game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("VertexHub")
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
        notify("Vertex Hub", "Authentication failed! Check your key or contact support.", 5)
        print("[Vertex Hub] Authentication failed for key:", userKey)
        return
    end
end

-- Execute main function
main()
