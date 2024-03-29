alias kgp="kubectl get pods"
alias kgi="kubectl get ingress"
alias kdp="kubectl delete pod"
alias db="docker build -t "
alias ebp="gedit ~/.bash_profile"
alias sbp="source ~/.bash_profile"
alias c="clear"
alias ac="aws configure"
alias kpf="kubectl --namespace i521664 port-forward"
alias xmod="xmodmap .Xmodmap"
alias grep="grep --color=auto"
alias py="python3"
alias informit="https://informit.com/title/9780134692883"
alias ga="git add"
alias gaa="git add ."
alias gp="git push"
alias gc="git commit -m"
alias bvrm="curl wttr.in/bhimavaram"
alias blr="curl wttr.in/bangalore"
alias rate="curl rate.sx"
alias suu="sudo apt-get update && sudo apt-get upgrade"
alias sstd="systemctl stop docker"
alias sssd="systemctl start docker"
alias kct='kubectl get pods -n ml-tracking -o jsonpath="{.items[*].spec.containers[*].image}"'
alias kca='kubectl get pods -n ai-kpi -o jsonpath="{.items[*].spec.containers[*].image}"'
alias kcm='kubectl get pods -n ml-api-facade -o jsonpath="{.items[*].spec.containers[*].image}"'
alias gkc="gedit ~/.kube/config"
alias vim="nvim"
