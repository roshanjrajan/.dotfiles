# dotfiles

[Stow error regarding existing paths](https://github.com/aspiers/stow/issues/65)



## Connect to network
```
iwctl
device list
station wlan0 scan
station wlan0 get-networks
station wlan0 connect NETWORK
```

Git lookback to see what branches you were on
```
[alias]
    lb = !git reflog show --pretty=format:'%gs ~ %gd' --date=relative | grep 'checkout:' | grep -oE '[^ ]+ ~ .*' | awk -F~ '!seen[$1]++' | head -n 20 | awk -F' ~ HEAD@{' '{printf(\"  \\033[33m%s: \\033[37m %s\\033[0m\\n\", substr($2, 1, length($2)-1), $1)}'
```
