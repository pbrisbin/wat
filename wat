#!/bin/sh
log_lines() {
  local regex='^.*\(starting full system upgrade\|upgraded.*\|installed.*\)$'

  sed "/$regex/!d; s//\1/" "$PACMAN_LOG"
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

end='$' # EOF
[ -n "$2" ] && end="/^$2 starting.*/"

log_lines | tac | mark_lines | tac | sed "/^${1:-1} starting.*/,$end !d"
