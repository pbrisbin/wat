# Wat

As in, *Wat dafuq did I do?*

## Operation / Usage

Assume we number every system upgrade (e.g. `pacman -Syu` invocation) from 1,
beginning with the most recent and incrementing with each earlier upgrade.

```
% wat
```

Prints every package upgraded in `-Syu` 1.

```
% wat 3
```

Prints every package upgraded in and since `-Syu` 3.

```
% wat 7 4
```

Prints every package upgraded in and since `-Syu` 7, but only until `-Syu` 4.

## Options

By default, `wat` reads `/var/log/pacman.log` and only shows things you
*upgraded*. The log location can be changed by setting `PACMAN_LOG` or passing
`-l|--log FILE` and packages which you've *installed* can be included in the
output by passing `-i` or `--installed`

## Installation

Put the `wat` script somewhere on your `$PATH`. Also available in the [AUR][].

[aur]: https://aur.archlinux.org/packages/wat-git/
