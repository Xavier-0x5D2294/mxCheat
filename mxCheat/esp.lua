function ESP()
	for k,v in pairs(Player.GetAll()) do
		hook.Add("HUDPaint", "ESP", ESP)
	end
end

-- Do whatever with this shit
