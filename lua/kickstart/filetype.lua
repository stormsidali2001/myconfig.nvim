-- [[ File Type Configuration ]]
-- Ensure proper file type detection for various formats

vim.filetype.add({
  extension = {
    -- MDX files will be handled by the mdx.nvim plugin
    mdx = 'mdx',
  },
  filename = {
    ['.eslintrc.json'] = 'jsonc',
  },
  pattern = {
    ['.*/%.vscode/.*%.json'] = 'jsonc',
  },
})

-- Additional MDX configuration
vim.api.nvim_create_autocmd({ 'BufRead', 'BufNewFile' }, {
  pattern = '*.mdx',
  callback = function()
    -- Set comment string for MDX (supports both markdown and JSX comments)
    vim.bo.commentstring = '{/* %s */}'
  end,
}) 