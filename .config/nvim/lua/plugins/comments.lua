return {
    'numToStr/Comment.nvim',
    opts = {
        -- add any options here
    },
    lazy = false,
    conig = function ()
     require('Comment').setup()
    end
}

