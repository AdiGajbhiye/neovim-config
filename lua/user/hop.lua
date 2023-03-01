local status_ok, hop = pcall(require, "hop")
if not status_ok then
	return
end

hop.setup()
vim.cmd("hi HopNextKey2 cterm=bold gui=bold guifg=#0db9d7")
