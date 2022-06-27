local function callback(text)
    if text == "Yes" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    elseif text == "Decline" then
        return
    end
end
local bindableFunction = Instance.new("BindableFunction")
bindableFunction.OnInvoke = callback

game.StarterGui:SetCore("SendNotification", {
Title = "Hey!";
Text = "are you using alt?";
Callback = bindableFunction;
Button1 = "Yes";
Button2 = "Decline";
Duration = math.huge;
}) 



