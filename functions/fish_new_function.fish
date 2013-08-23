function fish_new_function
    cd ~/.config/fish/
    cp functions/k.fish functions/$argv.fish
    command kwrite functions/$argv.fish
end