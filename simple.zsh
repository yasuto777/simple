# vim: ft=zsh

CURRENT=$(pwd)

for f in ${CURRENT}/modules/*.zsh
do
	source ${f}
done

unset f
unset CURRENT
