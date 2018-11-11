sed -i '$a alias bashrc="nano ~/.bashrc"' ~/.bashrc
sed -i '$a shopt -s histappend' ~/.bashrc
sed -i '$a export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"\n' ~/.bashrc
