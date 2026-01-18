vim.defer_fn(function()
    vim.lsp.handlers["$/progress"] = function() end
    print('fuck')
end, 1000)
