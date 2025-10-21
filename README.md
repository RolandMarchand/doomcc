# Doomcc: Running Doom on C's Undefined Behaviors

Since technically anything can happen on undefined behavior in C, I decided to fork a compiler to make its programs run Doom when they hit UB.

This is a joke Linux x86_64 C99 compiler that runs Doom on some undefined behaviors, such as the following:
- Null dereferencing
- Signed integer overflow/underflow
- Integer division by 0
- Shift out of range

## Setup

Doom must be installed and available on the PATH. It is also recommended to set and export the DOOMWADDIR variable to the folder containing a Doom IWAD, such as `doom.wad` or `doom2.wad`.

The following versions of Doom are supported and checked in this order:
1. gzdoom
2. prbool-plus
3. chocolate-doom
4. crispy-doom
5. lzdoom

Feel free to submit issues or PRs if your prefered Doom ports aren't listed or don't work as expected.

## References

- [chibicc](https://github.com/rui314/chibicc): The compiler that was used for
  reference to make doomcc.
