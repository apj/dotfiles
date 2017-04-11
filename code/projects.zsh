alias cz='c && cd Czar'
alias ser='c && cd Serenity'

# wo == 'work on': https://coderwall.com/p/feoi0a/shell-cd-replacement
wo() {
	dir=$(find $PROJECTS -maxdepth 3 -type d | grep -i $* | grep -Ev Pods --max-count=1)
	[[ -d $dir ]] && cd $dir
}
