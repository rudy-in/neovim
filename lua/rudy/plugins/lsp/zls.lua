local lspconfig = require("lspconfig")
lspconfig.zls.setup({
	-- Server-specific settings. See `:help lspconfig-setup`

	-- omit the following line if `zls` is in your PATH
	cmd = { "/usr/bin/zls" },
	-- There are two ways to set config options:
	--   - edit your `zls.json` that applies to any editor that uses ZLS
	--   - set in-editor config options with the `settings` field below.
	--
	-- Further information on how to configure ZLS:
	-- https://zigtools.org/zls/configure/
	settings = {
		zls = {
			-- Whether to enable build-on-save diagnostics
			--
			-- Further information about build-on save:
			-- https://zigtools.org/zls/guides/build-on-save/
			-- enable_build_on_save = true,

			-- omit the following line if `zig` is in your PATH
			zig_exe_path = "~/zig-linux-x86_64-0.14.0-dev.3012+3348478fc/zig",
		},
	},
})
