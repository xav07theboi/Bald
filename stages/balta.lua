function onCreate()
	-- background shit
	makeLuaSprite('balta', 'balta', -600, -300);
	setScrollFactor('balta', 0.9, 0.9);


	addLuaSprite('balta', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end