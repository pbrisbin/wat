#!/bin/sh
log_lines() {
  local regex='^.*\(starting full system upgrade\|upgraded.*'

  if [ "${SHOW_INSTALLED}" -eq "1" ]; then
    regex="${regex}"'\|installed.*'
  fi

  regex="${regex}"'\)$'

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
: ${SHOW_INSTALLED:=0}

while [ ${#} -gt 0 ]; do
  case ${1} in
    -i|--installed) SHOW_INSTALLED=1; shift ;;
    *) break ;;
  esac
done

end='$' # EOF
[ -n "$2" ] && end="/^$2 starting.*/"

log_lines | tac | mark_lines | tac | sed "/^${1:-1} starting.*/,$end !d"
