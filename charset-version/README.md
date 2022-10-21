# charset-version

This version uses a custom character set, derived from the ATARI system character set, replacing the following eight characters:

| Dec | Hex | Char 
|---  |---  |---
| 27  | 1B  | ;
| 28  | 1C  | <
| 30  | 1E  | >
| 59  | 3B  | [
| 60  | 3C  | \
| 61  | 3D  | ]
| 62  | 3E  | ^
| 63  | 3F  | +

The font is in src/abbuc.fnt, and is a standard ATARI character set.

## Screen Data

The following hex screen codes will reconstruct the logo (formatted for a 20 character mode:)

```
00 00 00 3E  00 00 3E 00  00 00 00 00  00 00 00 00  00 00 00 00
3D 3F 3C 3B  3F 00 3B 3F  00 3C 00 3C  3D 3F 3C 00  00 00 00 00
3F 3F 3E 3E  00 3E 3E 00  3E 3E 00 3E  3E 00 00 00  00 00 00 00
3B 3F 3E 3B  3F 1B 3B 3F  1B 1C 3F 3E  1C 3F 3C 3C  00 00 00 00
```

Ignoring any padding and font data, 64 bytes of screen memory are required to render the logo.

Author: Thomas Cherryhomes <thom dot cherryhomes at gmail dot com>
