alias ll="ls -la"                                                             # Changes the default ll on git bash to see hidden files.
alias p="pwd"                                                                 # Print the working directory
alias c="clear"                                                               # Clear the terminal
alias e="explorer ."                                                          # Open explorer for current dir path
alias hidden="dir -d .*"                                                      # Display a list of hidden files in current dir
alias config="code ~/.bashrc"                                                 # Edit .bashrc with VScode
alias new="atom ."                                                            # Create a blank file in atom editor
alias note="notepad++ ~/Documents/Important\ Documents/My\ Books/newfile.txt" # Create a new note
alias win="explorer ."                                                        # Open a new window from current dir
alias e="exit"                                                                # Close the terminal

# ---- Other Useful Commands ---- #
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

# ---- My Directories ---- #
alias cdj="cd C:/Users/jpdes"               # Go to my docs folder
alias cdjp="cd C:/Users/jpdes/Pictures"     # Go to pics folder
alias cdjd="cd C:/Users/jpdes/Documents"    # Go to docs folder
alias cdjdown="cd C:/Users/jpdes/Downloads" # Go to dl folder
alias cdcode="cd C:/Users/jpdes/Documents/My\ Websites"
alias cdimportant="cd C:/Users/jpdes/Documents/Important\ Documents" # My important stuff
alias cdapp="cd c/Users/jpdes/AppData"                               # Appdata

hist() (
    cdj &&
        history >>historyCommands.txt
)

# Open coding projects folder in explorer (Shell Function)
projects() (
    cdcode &&
        explorer .
)

# Open coding projects folder in explorer (Shell Function)
important() (
    cdimportant &&
        explorer .
)

# ---- Important Directories ---- #
alias cdc="cd C:/"                                   # Go to main drive
alias cdp="cd C:/Program\ Files"                     # Program files folder
alias cdp8="cd C:/Program\ Files\ \(x86\)"           # Program files folder
alias cdv="cd C:/Program\ Files/Cakewalk/VstPlugins" # Program files folder
