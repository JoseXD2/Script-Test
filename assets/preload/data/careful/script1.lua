function onCreate()

   	makeLuaSprite('HVWinning','HealthVignettes/HVWinning', 0, 0)
	setGraphicSize('HVWinning',1280,720)
	setObjectCamera('HVWinning','camHud')
	updateHitbox('HVWinning')
	setBlendMode('HVWinning','multiply')
	addLuaSprite('HVWinning', true);
	
end

function onUpdatePost()

	if flashingLights then
		setProperty('HVWinning.alpha',getProperty('health')/1.5)
	end

end
