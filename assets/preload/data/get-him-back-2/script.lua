local anims = {'LEFT', 'DOWN', 'UP', 'RIGHT'}
function onUpdate(elapsed)
    for i = 0,3 do
        setPropertyFromGroup('strumLineNotes', i, 'x', -1000)
    end
end