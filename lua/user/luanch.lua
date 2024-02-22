vim.cmd.colorscheme("slate")
LAZY_PLUGIN_SPEC = {}
function spec(item)
	table.insert(LAZY_PLUGIN_SPEC, { import = item })
end

