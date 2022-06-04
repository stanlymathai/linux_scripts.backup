
# path for fish config file 
# ~/.config/fish/config.fish

function fish_prompt
      echo  (set_color -o 55FF55 & echo '⠀[')(set_color red  & acpi | cut -c 19-26 | grep -o '[^g]*$' | cut -c 3-5)  (set_color -o 808080 & pwd | grep -o '[^/]*$')(set_color -o 55FF55 & echo ']$⠀')    
end


# some aliases

alias e="exit"
alias c="clear"
alias la="ls -a"

alias sss="systemctl suspend"
alias f="fish"
alias upg="sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get autoremove -y && sudo apt-get autoclean -y"
