function fish_new_function
    cd ~/.config/fish/
    cp functions/g.fish functions/$argv.fish
    e functions/$argv.fish
end
