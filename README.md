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
% what 7 4
```

Prints every package upgraded in and since `-Syu` 7, but only until `-Syu` 4.

## Installation

Put the `wat` script somewhere on your `$PATH`.

I doubt this is worth packaging, but if someone wants to, go for it.
