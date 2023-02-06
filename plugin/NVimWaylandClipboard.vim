if exists("g:loaded_NVimWaylandClipboard")
	finish
endif
let g:loaded_NVimWaylandClipboard = 1

command! -nargs=0 WlCopy call NVimWaylandClipboard#Copy()
