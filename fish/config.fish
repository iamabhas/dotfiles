#remove welcome 
set fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end

#fetch
neofetch

#prompt
starship init fish | source
