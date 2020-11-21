# Honor per-interactive-shell startup file
if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

for file in $(ls $HOME/.bash/profile/ | sort)
do
  source $HOME/.bash/profile/$file
done

