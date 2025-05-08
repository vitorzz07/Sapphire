local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/Library-ui/refs/heads/main/Redzhubui"))()
local Window = redzlib:MakeWindow({
  Title = "Sapphire Hub : Blox Fruits",
  SubTitle = "by Sapphire",
  SaveFolder = "Sapphire Best Hub"
})
Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://122396416397838", BackgroundTransparency = 0 },
    Corner = { CornerRadius = UDim.new(35, 1) },
})
local Tab1 = Window:MakeTab({"discord", ""})
Tab1:AddDiscordInvite({
    Name = "Sapphire Hub Community",
    Description = "Join server",
    Logo = "rbxassetid://12058969086",
    Invite = "https://discord.gg/ZeZUfnzQDm",
})
