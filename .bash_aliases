## Colorize the ls output
alias ls='ls --color=auto'
 
## Show all files (including hidden ones)
alias la='ls -a'
 
## Show hidden files
alias l.='ls -d .* --color=auto'

# Easier navigation: .., ..., ...., ~ and -
alias "cd.."="cd .."
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias ~="cd ~"  # `cd` is probably faster to type though
alias -- -="cd -"

# Shortcuts
alias doc="cd ~/Documents"
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"

# Git
alias g="git"
alias gitinspect='~/Downloads/gitinspector/gitinspector.py -r --grading --format=htmlembedded --file-types=** > inspection.html'

# Misc
alias path='echo -e ${PATH//:/\\n}'

alias c="clear"
alias h="history"

alias plantuml='java -jar ~/Downloads/plantuml.jar'

# alias dafny="mono /opt/dafny/Dafny.exe"

