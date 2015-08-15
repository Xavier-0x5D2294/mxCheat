CreateClientConVar("mx_esp", 1)
	function ESP()
		if GetConVarNumber("mx_esp") == 1 then
		for k,v in pairs(player.GetAll()) do
		if v != LocalPlayer() and v:Alive() then  -- Checks if player is alive
		local posi = ( v:GetPos() + Vector( 0,0,80 ) ):ToScreen() 
		draw.SimpleTextOutlined(v:Nick(), "ChatFont", posi.x, posi.y - 10, Color(255,97,244), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER, 1, Color(0,0,0))
		draw.SimpleTextOutlined(v:GetUserGroup(), "ChatFont", posi.x, posi.y - -5, Color(255,97,244), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER, 1, Color(0,0,0))
			end
		end
	end
return 
end
hook.Add("HUDPaint", "ESP", ESP)
