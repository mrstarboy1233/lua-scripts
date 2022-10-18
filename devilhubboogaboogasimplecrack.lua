local NKsNKey = loadstring(game:HttpGet("https://raw.githubusercontent.com/myladoisbig/DEVIL-Hub/main/NkYs"))()
pcall(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Prajon/DEVIL-loader-remake/main/DEVIL-Hub-Script", true))()
end)
task.wait(3)
if game:GetService("CoreGui")["DEVIL Hub"]["Main Frame"].Visible == true then
game:GetService("CoreGui")["DEVIL Hub"]["Main Frame"].InsertKey.Text = NKsNKey[1]
end
