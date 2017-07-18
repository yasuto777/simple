# vim: ft=zsh

for f in "./modules/*.zsh"
do
	echo "source ${f}"
done

unset f
