-- Mutrix+ (simple fork of mutrix as an experiment)

function love.conf(t)
    t.title				= "Mütrix"
    t.author			= "Simon Larsen"
	t.identity			= "mutrix"
    t.screen.width		= 16 * 37	-- User interface primarily built out of tiles
    t.screen.height		= 16 * 28	-- Each tile is 16x16
    t.screen.fullscreen	= false
    t.modules.joystick	= false
    t.modules.physics	= false
	t.screen.vsync		= false
end
