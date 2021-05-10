Citizen.CreateThread(function()	
	
	while true 
	do
		Citizen.Wait(5000)
			 
			if GetCurrentPedWeapon(GetPlayerPed(-1), GetHashKey("gadget_parachute"), false) 
			then
			
			else
				GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("gadget_parachute"), 1, false, false)	
			end
			
	end
end)