vim.cmd([[
try
	set termguicolors
	let auycolor="dark"
	colorscheme ayu
catch /^Vim\%((\a\+)\)\=:E185/
	colorscheme default
	set background=dark
endtry
]])
