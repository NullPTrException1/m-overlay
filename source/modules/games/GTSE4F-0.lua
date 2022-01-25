-- TimeSplitters 2 (NTSC v1.0)

local core = require("games.core")

local game = core.newGame(0x803B7AF8)

local abs = math.abs

-- These functions seem to apply to many games

function game.translateJoyStick(x, y)
	x = x/100
	y = y/100
	return x, y
end

game.translateCStick = game.translateJoyStick

return game