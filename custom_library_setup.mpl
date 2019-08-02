#	This script creates a directory for custom libraries, only run it if you haven't created one yet!

mylibdir := cat(kernelopts(homedir), kernelopts(dirsep), "maple", kernelopts(dirsep), "toolbox", kernelopts(dirsep), "personal", kernelopts(dirsep), "lib");
FileTools:-MakeDirectory(mylibdir, 'recurse');
LibraryTools:-Create(cat(mylibdir, kernelopts(dirsep), "packages.mla"));
libname := mylibdir, libname; 
