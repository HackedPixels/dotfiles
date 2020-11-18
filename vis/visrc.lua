require('vis')
require('plugins/cursors')

vis.events.subscribe(vis.events.WIN_OPEN, function(win)
	vis:command('set theme peaksea')
end)
