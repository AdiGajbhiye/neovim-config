local status_ok, configs = pcall(require, "quick-scope")
if not status_ok then
	return
end

configs.setup({
	qs_highlight_on_keys = { "f", "F", "t", "T" },
})
