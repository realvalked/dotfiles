if status is-interactive
    # Commands to run in interactive sessions can go here
set -gx PATH $PATH ~/.local/bin
starship init fish | source
end

