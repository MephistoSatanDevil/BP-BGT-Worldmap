function getWorldmapAreaSize()
	local screenWidth, screenHeight = Infinity_GetScreenSize()
	Infinity_SetArea('map_backgrd', 20, 220, screenWidth-40, screenHeight-240)
	Infinity_SetArea('map_painting', 40, 240, screenWidth-80, screenHeight-280)
	Infinity_SetArea('backgrd_label', screenWidth/2-331, 64, 662, 100)
	Infinity_SetArea('backgrd_text', screenWidth/2-323, 72, 184, 74)
	Infinity_SetArea('backgrd_button', screenWidth/2-331+413, 88, 200, 44)
	Infinity_SetArea('travel_button', screenWidth-300, screenHeight-120, 205, 44)
end