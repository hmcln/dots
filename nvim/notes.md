# Notes
* In the file browser, % creates a new file, d creates a new directory
* init.lua will be what's checked first
* any folder that's in the lua directory can be requirable
* prime calls them "remaps" i'm going to call them rebinds because that's what they are to me
* you immediately do something called setting the leader key, somewhat like ^b in tmux
* you can then custom map your keybinds to vim commands, such as :Ex to open the file explorer
* he elects to use <leader>pv to open the file explorer, good enough for now.

* I got up to 4:44, before I wanted to go checkout the lazy vim video he did more recently.

* I went on that lazy tangent, got everything setup and installed, now back in the nvim config vid.
* I have setup telescope, copied his keybinds, so it's now <leader>pf and Control p to search.
* I have setup treesitter, which took a minute, I think this is the beginning of LSPish stuff.
* Time for Undotree.

* Not yet... I had to fiddle around with fucking treesitter for ages. Now I'm on remapping my keybinds, I want one for ZenMode and to switch my main key to m from Prime's p.

* So, got to a good place with my keybinds, have Zenmode setup now (<leader>mz, feels good man). 
* On to getting harpoon, have a feeling learning the keybinds is going to be tricky. So I'm going to keep note of them here.

    * <leader>a is appeand to harpoon
    * <C-e> toggle quick menu
    * h,t,n,s correspond to quickly switch between 1,2,3,4 in the harpoon list
    * <C-S-P> prev in list
    * <C-S-N> next in lis

* I have harpoon! I replaced the keyboard shortcuts with the following modifications

    * instead of h,t,n,s I elected for <leader> 1,2,3,4 which makes more sense and plus the h,t,n,s thing didn't work LAWL.

* I'm not installing everything that he does, just taking notes of what seems good, and finding the modern equivalent. 
    
    * undotree - seems like telescope-undo is better.
    * vim-fugitive - git integration
    * lsp-zero - based on my googling, still the go-to

* After ripping a lot from his keyboard shortcuts, I think I'm done! The ones I ripped are as follows:
    - J and K move the highlighted line up or down one, including auto-indent! pretty awesome
    - <leader>y yanks to clipboard! so based
    - <C-d> and <C-u> move the page up and down half
    - <leader>p will paste and delete what you're replacing, when in visual mode.
    - <leader>d will delete FOREVER to the void registry.
