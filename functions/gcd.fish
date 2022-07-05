function gcd --wraps='cd (ghq list -p | $GHQ_SELECTOR)' --description 'cd using ghq and fzf'
  ghq list -p | $GHQ_SELECTOR | read select
  [ -n "$select" ]; and cd "$select"
  echo " $select"
  commandline -f repaint
end
