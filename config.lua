Config = {}

-- Amount of Time to Blackout, in milliseconds
-- 2000 = 2 seconds
Config.BlackoutTime = 2000


-- Enable blacking out due to vehicle damage
-- If a vehicle suffers an impact greater than the specified value, the player blacks out
Config.BlackoutFromDamage = true 
Config.BlackoutDamageRequired = 25

-- Enable blacking out due to speed deceleration
-- If a vehicle slows down rapidly over this threshold, the player blacks out
Config.BlackoutFromSpeed = true  
Config.BlackoutSpeedRequired = 60 -- Speed in MPH

-- Enable the disabling of the vehicle incrementaly if a crash of player vehilce is detected
Config.EnableVehicleCrashEffects = true

Config.DamagePedOnCrash = true -- applies 20 damage to ped on car crash  
Config.PedCrashDamage = 5 


Config.randomTireBurstInterval = 300	-- Number of minutes (statistically, not precisely) to drive above 22 mph before you get a tire puncture. 0=feature is disabled
