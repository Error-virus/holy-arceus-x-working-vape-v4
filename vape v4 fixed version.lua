local function callback(text)
    if text == "Ok" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    elseif text == "Decline" then
        return
    end
end
local bindableFunction = Instance.new("BindableFunction")
bindableFunction.OnInvoke = callback

game.StarterGui:SetCore("SendNotification", {
Title = "Alert!";
Text = "Use alt right now due of bedwars using contentprovider to detect gui";
Callback = bindableFunction;
Button1 = "Ok";
Button2 = "Decline";
Duration = math.huge;
}) 



