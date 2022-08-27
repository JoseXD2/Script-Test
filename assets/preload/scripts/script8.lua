function onUpdate(elapsed)
if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.EIGHT') then
setProperty ('inCutscene', true)  
playSound('bruh', 1);
makeLuaSprite('bruh', 'bruh', -470, -350);
addLuaSprite('bruh', false);
scaleObject('bruh', 3.3, 2.6);
setScrollFactor('bruh', 0, 0);
end
end