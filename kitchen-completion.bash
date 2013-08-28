_KitchenOptions () {
  cur="${COMP_WORDS[COMP_CWORD]}"
  COMPREPLY=()
  COMPREPLY=( $(compgen -W "console converge create destroy driver driver driver driver help init list login setup test verify version"  -- $cur));
  return 0
}
complete -F _KitchenOptions kitchen
