
if exists("g:loaded_WaylandClipboard")
	finish
endif
let g:loaded_WaylandClipboard = 1

command! -nargs=0 WlCopy call WaylandClipboard#Copy()
