return {
	settings = {

		Lua = {
			diagnostics = {
				globals = { "vim" },
			},

			workspace = {
				library = {
					[vim.fn.expand("$VIMRUNTIME/lua")] = true,
					[vim.fn.stdpath("config") .. "/lua"] = true,
					[vim.fn.expand("/home/jarkko/Games/World of Warcraft/_retail_/BlizzardInterfaceCode/Interface")] = true,
				},
			},

			telemetry = {
				enable = false,
			},
		},
	},
}
