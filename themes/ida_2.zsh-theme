if [[ -z $ZSH_THEME_CLOUD_PREFIX ]]; then
	ida="%{$fg_bold[cyan]%}["$(whoami)
	aapl="%{$fg_bold[magenta]%}Ô£ø"
	host="%{$fg_bold[cyan]%}"$(hostname)"] "
	direct="%{$fg[yellow]%}\`pwd\`"
	GITS='%{$fg[cyan]%} $(git_prompt_info) '
	now="%{$fg[black]%}%{$bg[white]%}\` date +%T\` ü¶â ‚ù§Ô∏è  ü¶ñ"
	Fly="%{$fg_bold[yellow]%} ‚úà "
	RST="%{$reset_color%}"
	newLine="
"
fi

PROMPT="$ida$aapl$host$direct$RST$GITS$now$RST$newLine$Fly$RST"
#PROMPT="$ZSH_THEME_CLOUD_PREFIX$aapl$host$direct$RST$GITS$Fly$RST"
#now="%{$fg[black]%}%{$bg[white]%}"$(date +%T)""
#direct="%{$fg_bold[yellow]%}"$(pwd)""
#now="%{$fg[black]%}%{$bg[white]%}"$(date +%T)" Ì†æÌ∂ä Ì†æÌ∂ñ Ì†ΩÌ∏ò Ì†æÌ∂Ñ"
