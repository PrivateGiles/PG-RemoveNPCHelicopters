Citizen.CreateThread(function() 
         while true do 
                 SetVehicleModelIsSuppressed(GetHashKey("blimp"), true) 
                 SetVehicleModelIsSuppressed(GetHashKey("blimp2"), true) 
                 SetVehicleModelIsSuppressed(GetHashKey("frogger"), true) 
                 SetVehicleModelIsSuppressed(GetHashKey("maverick"), true) 
                 SetVehicleModelIsSuppressed(GetHashKey("buzzard"), true) 
                 SetVehicleModelIsSuppressed(GetHashKey("duster"), true) 
         Citizen.Wait(0) 
         end 
 end)        
