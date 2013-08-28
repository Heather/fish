function fish_new_function
    cd ~/.config/fish/
    cp functions/g.fish functions/$argv.fish
    gedit functions/$argv.fish
end
