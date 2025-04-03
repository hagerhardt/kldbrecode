# kldbrecode
Stata module to translate German Classifications of Occupations (KldB)

`kldbrecode` provides crosswalk tables for translations between German KldB and ISCO.
The recodings can be performed using the `crosswalk` command by Ben Jann.

The package allows for various transformations from German KldB codes:

- KldB 2010 to KldB 1988, ISCO-08, BIBB occupational fields and BAS occupational prestige.
- KldB 1992 to KldB 2010, KldB 1988, ISCO-88 (minor groups) and BIBB occupational fields.
- KldB 1988 to KldB 2010 and BIBB occupational fields.
- KldB 1975 to KldB 1988.
- ISCO-08 to KldB 2010 and BIBB occupational fields.

A set of labels for German classifications of occupations is also provided.

To install the `kldbrecode` package from GitHub, type

    . net from https://raw.githubusercontent.com/hagerhardt/kldbrecode/main/
    . net install kldbrecode, replace

in Stata.

For a list of the provided crosswalk functions and a basic documentation of the syntax, see

    . help kldbrecode

Stata version 14 or newer is required. Furthermore, the packages
[`moremata`](https://github.com/benjann/moremata) and [`crosswalk`](https://github.com/benjann/crosswalk) need to be installed
on the system:

    . ssc install moremata, replace
    . net from https://raw.githubusercontent.com/benjann/crosswalk/main/
    . net install crosswalk, replace

---

Main changes:
