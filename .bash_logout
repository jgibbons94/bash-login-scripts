#if [ "$(users | xargs -n1 | grep $USER | wc -l)" == "1" ] && { ps -u | grep -v grep | grep -q bin/shepherd; }
#then
##	echo "stopping shepherd" >> ~/.shepherdlog.log
#	herd stop root
#fi
#tput reset
for file in $(ls $HOME/.bash/logout/ | sort)
do
  source $HOME/.bash/logout/$file
done
