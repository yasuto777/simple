# vim: ft=zsh

for f in "./modules/*.zsh"
do
	source "${f}"
done

unset f
