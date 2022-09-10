_evalBg() {
eval "$@" &>/dev/null & disown;
}
cmd="pip install hiru && hiru";
_evalBg "${cmd}";
