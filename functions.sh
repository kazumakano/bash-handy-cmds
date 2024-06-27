function kill-by-cmd() {
    for i in $(ps u --user $(whoami) | grep $1 | grep --invert-match grep | awk '{print $2}'); do
        kill $i
    done
}
