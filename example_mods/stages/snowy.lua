function onCreate()
	-- background shit
	makeLuaSprite('Sky', 'Sky', -1000, -50);
	scaleObject('Sky', 0.8, 0.8);
	
	makeLuaSprite('mountains', 'mountains', -1000, 300);
	scaleObject('mountains', 0.9, 0.9);

	makeLuaSprite('BG_snow', 'BG_snow', -700, 870);
	scaleObject('BG_snow', 1.0, 1.0);

	makeLuaSprite('frozen_lake', 'frozen_lake', -400, 850); --nice
	scaleObject('frozen_lake', 1.0, 1.0);

	addLuaSprite('Sky', false);
	addLuaSprite('mountains', false);
	addLuaSprite('frozen_lake', false);
	addLuaSprite('BG_snow', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end