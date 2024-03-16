# Colors!
set     red="%{\033[1;31m%}"
set   green="%{\033[0;32m%}"
set  yellow="%{\033[1;33m%}"
set    blue="%{\033[1;34m%}"
set magenta="%{\033[1;35m%}"
set    cyan="%{\033[1;36m%}"
set   white="%{\033[0;37m%}"
set     end="%{\033[0m%}"

# set prompt="${green}@%m ${yellow}%~ ${green}%%${end} "

alias __git_current_branch 'git rev-parse --abbrev-ref HEAD >& /dev/null && echo "{`git rev-parse --abbrev-ref HEAD`}"'
alias precmd 'set prompt="${green}@%m ${yellow}%c2 ${blue}`__git_current_branch` ${green}%%${end} "'
  
