function onCreatePost()
	makeLuaText('Lyrics', (value1), 1250, 0, 480)
	setTextAlignment('Lyrics', 'Center')
	addLuaText('Lyrics')
	setTextSize('Lyrics', 60)
        setTextFont('Lyrics', 'VCR OSD MONO.ttf')
end
function onEvent(name, value1, value2)
	if name == 'lyrics' then
		setTextString('Lyrics', (value1));
		if value2 == '' then
		    --do nothing lol
		else
		setTextColor('Lyrics', (value2))
		end
	end
end



--Comical Chaos made this event