// A Garry's Mod Lua cheat created by Xavier and Meow

/*==============
TO DO LIST
==============
ESP
Bunny Hop
180 Turn
Entity ESP
Aimbot
Speedhack
Convar Forcer
Menu
*/

mxCheat = {} -- Creating an empty table of mxCheat

c = {
  pengpurple = Color(165,90,214),
  white = Color(255,255,255),
  black = Color(0,0,0),
  red = Color(255,0,0),
  green = Color(0,255,0),
  blue = Color(0,0,255),
}

function mxCheat.Notify(strMsg)
  MsgC(c.pengpurple, "[mxCheat] ", strMsg .. "\n")
end
mxCheat.Notify("Loading...")

function CommandList()
	print("some fuckin commands here")
end
concommand.Add("mx_commands", CommandList)

// Including the files
include("mxcheat/esp.lua)
include("mxcheat/bhop.lua)



