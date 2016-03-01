# tinkersoftcore
Tinker for use with the softcore release of OpenMM for use on GPUs. 
To install, change the directories and uncomment the appropriate compile options in source/Makefile, and then make.
Note you may need to recompile fftw( included) if not using a unix platform. 

To install base tinker, run the makefile inside source(tested on unix) . To install dynamic_omm.x for 
simulation runs, uncomment appropriate lines in source/Makefile, 
ensure all directories are correct, and run make inside the source directory.

