
function Open_cheatsheet()
        local filepath = vim.api.nvim_get_runtime_file("cheatsheet_data", false)[1]
	vim.cmd("e "..filepath)
	
end


vim.api.nvim_create_user_command('CS', Open_cheatsheet, {})
