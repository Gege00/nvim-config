return {
    "nvim-lualine/lualine.nvim",
    dependencies = { 'nvim-tree/nvim-web-devicons' }, 
    config = function()
        local iceberg_dark = require('lualine.themes.iceberg_dark')
        require('lualine').setup({
            options = { theme = iceberg_dark },
        })
    end
}
