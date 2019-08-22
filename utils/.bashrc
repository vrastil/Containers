# aliases
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias g='git'

# color command line
user_col='\033[0;31m'
pwd_col='\033[38;5;163m'
white='\033[0;37m'
PS1="${user_col}SINGULARITY ${SINGULARITY_NAME}${white}:${pwd_col}\e[1m\w\e(B\e[m$ "
