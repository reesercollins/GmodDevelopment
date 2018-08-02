--#NoSimplerr#

function DrawGUI()
	local Frame = vgui.create("Admin GUI")
	Frame:SetTitle("Admin GUI")
	Frame:SetSize(600, 400)
	Frame:Center()
	Frame:MakePopup()
end

net.Receive("slooperadmin_opengui", DrawGUI)