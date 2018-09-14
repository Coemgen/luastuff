playerx = 15
playery = 32

function _draw()
	cls()
	map(0, 0, 0, 0, 10000, 10000)
	spr(1, playerx, playery)
end

function _update()
	spr(1, playerx, playery);
	--if (not solid_area(playerx, playery)) then

	if (btn(0)) then
		playerx = playerx - 1
		spr(flip_x)
	end
	if (btn(1)) then
		playerx = playerx + 1
	end
	if (btn(2)) then
		playery = playery - 1
	end
	if (btn(3)) then
		playery = playery + 1
	end
end
