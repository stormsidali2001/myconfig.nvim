-- [[ Configure MDX Treesitter Support ]]
-- Proper MDX syntax highlighting with treesitter
return {
  {
    'nvim-treesitter/nvim-treesitter',
    dependencies = {
      -- Add MDX parser support
      {
        'davidmh/mdx.nvim',
        config = true,
        dependencies = { 'nvim-treesitter/nvim-treesitter' },
      },
    },
  },
} 