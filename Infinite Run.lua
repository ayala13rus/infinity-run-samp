script_author("ayala13")

local mem = require "memory"


function main()
	while true do
	wait(0)
		if isSampAvailable() then
			mem.setint8(0xB7CEE4, 1)
		end
	end
end
function main()
			if not isSampLoaded() or not isSampfuncsLoaded() then return end
			while not isSampAvailable() do wait(100) end
			local tag = "{9826F7}[IR]{FFFFFF} "
			sampAddChatMessage(tag .. "{00FF00}INJ")
end