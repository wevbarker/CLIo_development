#	Run this script to add CLIo to your personal library archive, assuming you have a bespoke libname, see https://www.maplesoft.com/support/help/Maple/view.aspx?path=ProgrammingGuide%2FChapter11

read(`CLIo.mpl`);

savelib(CLIo);

#	now a test...

restart;

with(CLIo);
dit({fred,byellow},"here, is some printed text, now closing...");
fin();
