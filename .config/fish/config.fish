if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    # starship init fish | source
    oh-my-posh init fish --config ~/.posh-themes/takuya.omp.json | source
end
