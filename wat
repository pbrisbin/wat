#!/bin/sh
log_lines() {
  if [ "$SHOW_TIMESTAMPS" -eq 1 ]; then
    regex_start='\[\([^]]*\)\] '
    replacement='\1 \3'
  else
    regex_start='.*'
    replacement='\2'
  fi

  if [ "$SHOW_INSTALLED" -eq 1 ]; then
    regex_end='\(starting full system upgrade\|upgraded.*\|installed.*\)'
  else
    regex_end='\(starting full system upgrade\|upgraded.*\)'
  fi

  regex='^'"$regex_start"'\[\(PACMAN\|ALPM\)\] '"$regex_end"'$'

  sed "/$regex/!d; s//$replacement/" "$PACMAN_LOG"
}

mark_lines() {
  n=1

  while read -r line; do
    case "$line" in
      *starting\ full\ system\ upgrade*)
        printf "%i " "$n"
        n=$((n + 1))
        ;;
    esac

    printf "%s\n" "$line"
  done
}

: "${PACMAN_LOG:=/var/log/pacman.log}"
: "${SHOW_INSTALLED:=0}"
: "${SHOW_TIMESTAMPS:=0}"

while [ -n "$1" ]; do
  case "$1" in
    -i | --installed) SHOW_INSTALLED=1 ;;
    -t | --timestamps) SHOW_TIMESTAMPS=1 ;;
    -l | --log)
      shift
      PACMAN_LOG="$1"
      ;;
    *) break ;;
  esac
  shift
done

end='$' # EOF
[ -n "$2" ] && end="/^\($2\) .*\(starting.*\)$/"

log_lines | tac | mark_lines | tac |
  sed "
    /^\(${1:-1}\) .*\(starting.*\)$/,$end !d;
    s//\1 \2/;
  "
