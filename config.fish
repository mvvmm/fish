alias dps="docker ps --format \"table {{.ID}}\t{{.Image}}\t{{.Ports}}\t{{.Names}}\""
alias cds="cd ~/code/statusphere/statusphere-web"
alias cdss="cd ~/code/statusphere/status-shopify"
alias cdme="cd ~/documents/me"
alias cdhiro="cd ~/code/masahirolamarsh/app"
alias openme="open ~/documents/me"
alias fishconfig="code ~/.config/fish"
alias reload="source ~/.config/fish/config.fish"
alias notebook="jupyter notebook"
alias mcserver="cd /Users/mvm/MCServer && java -Xmx4096M -Xms4096M -jar ~/MCServer/server.jar --nogui"
alias c="clear"

if status is-interactive
	# Commands to run in interactive sessions can go here
end

starship init fish | source
set fish_greeting


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /Users/mvm/opt/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

