#!/bin/sh
log_lines() {
  local regex

  if [ "$SHOW_INSTALLED" -eq 1 ]; then
    regex='^.*\[\(PACMAN\|ALPM\)\] \(starting full system upgrade\|upgraded.*\|installed.*\)$'
  else
    regex='^.*\[\(PACMAN\|ALPM\)\] \(starting full system upgrade\|upgraded.*\)$'
  fi

  sed "/$regex/!d; s//\2/" "$PACMAN_LOG"
}

mark_lines() {
  local n=1

  while read -r line; do
    case "$line" in
      starting*)
        printf "%i " "$n"
        n=$((n+1))
      ;;
    esac

    printf "%s\n" "$line"
  done
}

: ${PACMAN_LOG:=/var/log/pacman.log}
: ${SHOW_INSTALLED:=0}

while [ -n "$1" ]; do
  case "$1" in
    -i|--installed) SHOW_INSTALLED=1 ;;
    -l|--log) shift; PACMAN_LOG="$1" ;;
    *) break ;;
  esac
  shift
done

end='$' # EOF
[ -n "$2" ] && end="/^$2 starting.*/"

log_lines | tac | mark_lines | tac | sed "/^${1:-1} starting.*/,$end !d"
