# :maple_leaf: CLIo :maple_leaf:
## Command Line Interface options for Maple
A (very slowly) growing group of simple tools for improving the command line Maple experience.
###### Single-use install
Simply place `CLIo.mpl` in your working directory, and in main:
```
read(`CLIo.mpl`);
with(CLIo);
```
###### Long-term use install
Your `libname` variable should already be augmented in `.mapleinit` to include the location of your personal library archive. Place `CLIo.mpl` and `add_to_Maple_library_archive.mpl` in your working directory, and run the latter. If these words make sense to you, it might be safer to just run something like:
```
read(`CLIo.mpl`);
savelib( CLIo );
```
###### Usage
`dit` prints things nicely:
```
dit({opts},"some string with up to %d formatted vars",5);
```
where `opts` could be:
-`bold`
-`faint`
-`italic`
-`underline`
-`sblink`
-`fblink`
-`conceal`
-`cross`
-`dunderline`
-`fblack`
-`fred`
-`fgreen`
-`fyellow`
-`fblue`
-`fmagenta`
-`fcyan`
-`fwhite`
-`bblack`
-`bred`
-`bgreen`
-`byellow`
-`bblue`
-`bmagenta`
-`bcyan`
-`bwhite`
-`frame`
-`encircle`
-`overline`
The basic idea is that `f` means foreground, `b` means background, the rest are obvious. Depending on your terminal emulator, many of these are not expected to work as planned. Edit `CLIo.mpl` to fool about with the colour codes etc.

`fin` prints a silly message and terminates the program, I mean *I* find that useful:
```
fin();
```
