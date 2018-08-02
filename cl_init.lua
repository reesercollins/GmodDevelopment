--#NoSimplerr#

function DrawGUI()
	local frame = vgui.Create("DFrame")
	frame:SetTitle("Admin GUI")
	frame:SetSize(600, 400)
	frame:Center()
	frame:MakePopup()
end

net.Receive("slooperadmin_opengui", DrawGUI)