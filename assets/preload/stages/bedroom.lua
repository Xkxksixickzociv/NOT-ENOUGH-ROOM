function onCreate()
	-- background shit
	makeLuaSprite('wall', 'bg/bedwall', -600, -300);
	addLuaSprite('wall', false);
	scaleObject('wall', 1.4, 1.4);

	makeLuaSprite('table', 'bg/tablebed', 850, 520);
	addLuaSprite('table', true);
	scaleObject('table', 1.4, 1.4);
	setProperty('table.visible', true)

	makeLuaSprite('darkness', 'bg/blackout', -600, -300);
	addLuaSprite('darkness', true);
	scaleObject('darkness', 1.4, 1.4);
	setProperty('darkness.visible', true)

	makeLuaSprite('split', 'bg/bedroom split', -700, -200);
	addLuaSprite('split', false);
	scaleObject('split', 1.0, 1.0);
	setProperty('split.visible', false)

	makeLuaSprite('E bedroom', 'bg/bedroom', -600, -200);
	addLuaSprite('E bedroom', false);
	scaleObject('E bedroom', 1.4, 1.4);
	setProperty('E bedroom.visible', false)

	makeAnimatedLuaSprite('vintage', 'vintage', 0, 0)
	addAnimationByPrefix('vintage', 'vintage', 'idle', 16,true)
	addLuaSprite('vintage',true)
	objectPlayAnimation('vintage', 'vintage')
	setBlendMode('vintage', 'add')
	setProperty('vintage.alpha', .2)
	scaleObject('vintage', 3, 3)
	setObjectCamera('vintage', 'camHud')
	
	addVCREffect('camGame',0.06,true,true,true)
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

