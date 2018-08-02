--#NoSimplerr#

util.AddNetworkString("slooper_opengui")

function ChatCommand(ply, txt, pub)
	ServerLog("nil\n")
	if string.lower(txt) == "!smenu" then
		net.Start("slooperadmin_opengui")
		net.Send(ply)
		return ""
	end
end
hook.Add("PlayerSay", "ChatCommand", ChatCommand)