Config = {}

Config.EnableBlip = true
Config.MapBlip = {
    Pos     	= {x = -1203.3242,y = -1570.6184,z = 4.6115},
    Sprite  	= 311, --icon
    Display	    = 4,
    Scale  	    = 1.0,
    Colour  	= 26,
    Name        = 'Gym',
}

Config.Exersices = {
	{type = 'arm exercises', scenario = "world_human_muscle_free_weights", x = -1202.9837,y = -1565.1718,z = 4.6115},
    {type = 'arm exercises', scenario = "world_human_muscle_free_weights", x = 692.1627, y = 92.79154, z = 80.754},
    {type = 'arm exercises', scenario = "world_human_muscle_free_weights", x = -921.230, y = -170.537, z = 46.269},
	{type = 'pushups', scenario = "world_human_push_ups", x = -1203.3242,y = -1570.6184,z = 4.6115},
    {type = 'pushups', scenario = "world_human_push_ups", x = -922.385, y = -171.881, z = 46.246},
	{type = 'yoga', scenario = "world_human_yoga", x = -1204.7958,y = -1560.1906,z = 4.6115},
    {type = 'yoga', scenario = "world_human_yoga", x = 684.0484, y = 95.03818, z = 80.754},
	{type = 'situps', scenario = "world_human_sit_ups", x = -1206.1055,y = -1565.1589,z = 4.6115},
    {type = 'situps', scenario = "world_human_sit_ups", x = 683.8091, y = 99.39535, z = 80.754},
	{type = 'chins', scenario = "prop_human_muscle_chin_ups", x = -1200.1284,y = -1570.9903,z = 4.6115, fixedChinPos = {x = -1199.84, y = -1571.40, z = 4.61, rot = 40.0}},
}

Config.ExersiceKey = 38 -- E
Config.ExersiceString = 'Press ~g~E ~s~to start workout '
Config.AbortString = 'Press ~g~E ~s~to stop'
Config.ExersiceDuration = 30 -- in seconds
Config.FinishString = '~g~Workout finished! ~s~Take a break before start a new workout routine.'
