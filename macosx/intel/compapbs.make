#
#
#  ##################################################################
#  ##                                                              ##
#  ##  compapbs.make  --  compile TINKER routines needed for APBS  ##
#  ##              (Intel Fortran for Mac OSX Version)             ##
#  ##                                                              ##
#  ##################################################################
#
#
icc -c -O3 -no-ipo -no-prec-div -mdynamic-no-pic -w -vec-report0 pmpb.c \
 -I ../apbs/macosx/include
