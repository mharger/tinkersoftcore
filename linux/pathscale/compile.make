#
#
#  #############################################################
#  ##                                                         ##
#  ##  compile.make  --  compile each of the TINKER routines  ##
#  ##          (PathScale pathf90 for Linux Version)          ##
#  ##                                                         ##
#  #############################################################
#
#
#  compile all the modules; "sizes" must be first since it is used
#  to set static array dimensions in many of the other modules
#
#
pathf90 -c -O -msse3 -openmp sizes.f
pathf90 -c -O -msse3 -openmp action.f
pathf90 -c -O -msse3 -openmp align.f
pathf90 -c -O -msse3 -openmp analyz.f
pathf90 -c -O -msse3 -openmp angang.f
pathf90 -c -O -msse3 -openmp angbnd.f
pathf90 -c -O -msse3 -openmp angpot.f
pathf90 -c -O -msse3 -openmp angtor.f
pathf90 -c -O -msse3 -openmp argue.f
pathf90 -c -O -msse3 -openmp ascii.f
pathf90 -c -O -msse3 -openmp atmlst.f
pathf90 -c -O -msse3 -openmp atomid.f
pathf90 -c -O -msse3 -openmp atoms.f
pathf90 -c -O -msse3 -openmp bath.f
pathf90 -c -O -msse3 -openmp bitor.f
pathf90 -c -O -msse3 -openmp bndpot.f
pathf90 -c -O -msse3 -openmp bndstr.f
pathf90 -c -O -msse3 -openmp bound.f
pathf90 -c -O -msse3 -openmp boxes.f
pathf90 -c -O -msse3 -openmp cell.f
pathf90 -c -O -msse3 -openmp charge.f
pathf90 -c -O -msse3 -openmp chgpot.f
pathf90 -c -O -msse3 -openmp chrono.f
pathf90 -c -O -msse3 -openmp chunks.f
pathf90 -c -O -msse3 -openmp couple.f
pathf90 -c -O -msse3 -openmp deriv.f
pathf90 -c -O -msse3 -openmp dipole.f
pathf90 -c -O -msse3 -openmp disgeo.f
pathf90 -c -O -msse3 -openmp dma.f
pathf90 -c -O -msse3 -openmp domega.f
pathf90 -c -O -msse3 -openmp energi.f
pathf90 -c -O -msse3 -openmp ewald.f
pathf90 -c -O -msse3 -openmp faces.f
pathf90 -c -O -msse3 -openmp fft.f
pathf90 -c -O -msse3 -openmp fields.f
pathf90 -c -O -msse3 -openmp files.f
pathf90 -c -O -msse3 -openmp fracs.f
pathf90 -c -O -msse3 -openmp freeze.f
pathf90 -c -O -msse3 -openmp gkstuf.f
pathf90 -c -O -msse3 -openmp group.f
pathf90 -c -O -msse3 -openmp hescut.f
pathf90 -c -O -msse3 -openmp hessn.f
pathf90 -c -O -msse3 -openmp hpmf.f
pathf90 -c -O -msse3 -openmp improp.f
pathf90 -c -O -msse3 -openmp imptor.f
pathf90 -c -O -msse3 -openmp inform.f
pathf90 -c -O -msse3 -openmp inter.f
pathf90 -c -O -msse3 -openmp iounit.f
pathf90 -c -O -msse3 -openmp kanang.f
pathf90 -c -O -msse3 -openmp kangs.f
pathf90 -c -O -msse3 -openmp kantor.f
pathf90 -c -O -msse3 -openmp katoms.f
pathf90 -c -O -msse3 -openmp kbonds.f
pathf90 -c -O -msse3 -openmp kchrge.f
pathf90 -c -O -msse3 -openmp kdipol.f
pathf90 -c -O -msse3 -openmp keys.f
pathf90 -c -O -msse3 -openmp khbond.f
pathf90 -c -O -msse3 -openmp kiprop.f
pathf90 -c -O -msse3 -openmp kitors.f
pathf90 -c -O -msse3 -openmp kmulti.f
pathf90 -c -O -msse3 -openmp kopbnd.f
pathf90 -c -O -msse3 -openmp kopdst.f
pathf90 -c -O -msse3 -openmp korbs.f
pathf90 -c -O -msse3 -openmp kpitor.f
pathf90 -c -O -msse3 -openmp kpolr.f
pathf90 -c -O -msse3 -openmp kstbnd.f
pathf90 -c -O -msse3 -openmp ksttor.f
pathf90 -c -O -msse3 -openmp ktorsn.f
pathf90 -c -O -msse3 -openmp ktrtor.f
pathf90 -c -O -msse3 -openmp kurybr.f
pathf90 -c -O -msse3 -openmp kvdwpr.f
pathf90 -c -O -msse3 -openmp kvdws.f
pathf90 -c -O -msse3 -openmp light.f
pathf90 -c -O -msse3 -openmp limits.f
pathf90 -c -O -msse3 -openmp linmin.f
pathf90 -c -O -msse3 -openmp math.f
pathf90 -c -O -msse3 -openmp mdstuf.f
pathf90 -c -O -msse3 -openmp merck.f
pathf90 -c -O -msse3 -openmp minima.f
pathf90 -c -O -msse3 -openmp molcul.f
pathf90 -c -O -msse3 -openmp moldyn.f
pathf90 -c -O -msse3 -openmp moment.f
pathf90 -c -O -msse3 -openmp mplpot.f
pathf90 -c -O -msse3 -openmp mpole.f
pathf90 -c -O -msse3 -openmp mutant.f
pathf90 -c -O -msse3 -openmp neigh.f
pathf90 -c -O -msse3 -openmp nonpol.f
pathf90 -c -O -msse3 -openmp nucleo.f
pathf90 -c -O -msse3 -openmp omega.f
pathf90 -c -O -msse3 -openmp opbend.f
pathf90 -c -O -msse3 -openmp opdist.f
pathf90 -c -O -msse3 -openmp openmp.f
pathf90 -c -O -msse3 -openmp orbits.f
pathf90 -c -O -msse3 -openmp output.f
pathf90 -c -O -msse3 -openmp params.f
pathf90 -c -O -msse3 -openmp paths.f
pathf90 -c -O -msse3 -openmp pbstuf.f
pathf90 -c -O -msse3 -openmp pdb.f
pathf90 -c -O -msse3 -openmp phipsi.f
pathf90 -c -O -msse3 -openmp piorbs.f
pathf90 -c -O -msse3 -openmp pistuf.f
pathf90 -c -O -msse3 -openmp pitors.f
pathf90 -c -O -msse3 -openmp pme.f
pathf90 -c -O -msse3 -openmp polar.f
pathf90 -c -O -msse3 -openmp polgrp.f
pathf90 -c -O -msse3 -openmp polpot.f
pathf90 -c -O -msse3 -openmp potent.f
pathf90 -c -O -msse3 -openmp potfit.f
pathf90 -c -O -msse3 -openmp precis.f
pathf90 -c -O -msse3 -openmp ptable.f
pathf90 -c -O -msse3 -openmp qmstuf.f
pathf90 -c -O -msse3 -openmp refer.f
pathf90 -c -O -msse3 -openmp resdue.f
pathf90 -c -O -msse3 -openmp restrn.f
pathf90 -c -O -msse3 -openmp rgddyn.f
pathf90 -c -O -msse3 -openmp rigid.f
pathf90 -c -O -msse3 -openmp ring.f
pathf90 -c -O -msse3 -openmp rotbnd.f
pathf90 -c -O -msse3 -openmp rxnfld.f
pathf90 -c -O -msse3 -openmp rxnpot.f
pathf90 -c -O -msse3 -openmp scales.f
pathf90 -c -O -msse3 -openmp sequen.f
pathf90 -c -O -msse3 -openmp shunt.f
pathf90 -c -O -msse3 -openmp socket.f
pathf90 -c -O -msse3 -openmp solute.f
pathf90 -c -O -msse3 -openmp stodyn.f
pathf90 -c -O -msse3 -openmp strbnd.f
pathf90 -c -O -msse3 -openmp strtor.f
pathf90 -c -O -msse3 -openmp syntrn.f
pathf90 -c -O -msse3 -openmp tarray.f
pathf90 -c -O -msse3 -openmp titles.f
pathf90 -c -O -msse3 -openmp torpot.f
pathf90 -c -O -msse3 -openmp tors.f
pathf90 -c -O -msse3 -openmp tortor.f
pathf90 -c -O -msse3 -openmp tree.f
pathf90 -c -O -msse3 -openmp units.f
pathf90 -c -O -msse3 -openmp uprior.f
pathf90 -c -O -msse3 -openmp urey.f
pathf90 -c -O -msse3 -openmp urypot.f
pathf90 -c -O -msse3 -openmp usage.f
pathf90 -c -O -msse3 -openmp usolve.f
pathf90 -c -O -msse3 -openmp valfit.f
pathf90 -c -O -msse3 -openmp vdw.f
pathf90 -c -O -msse3 -openmp vdwpot.f
pathf90 -c -O -msse3 -openmp vibs.f
pathf90 -c -O -msse3 -openmp virial.f
pathf90 -c -O -msse3 -openmp warp.f
pathf90 -c -O -msse3 -openmp xtals.f
pathf90 -c -O -msse3 -openmp zclose.f
pathf90 -c -O -msse3 -openmp zcoord.f
#
#  now compile separately each of the Fortran source files
#
pathf90 -c -O -msse3 -openmp active.f
pathf90 -c -O -msse3 -openmp alchemy.f
pathf90 -c -O -msse3 -openmp analysis.f
pathf90 -c -O -msse3 -openmp analyze.f
pathf90 -c -O -msse3 -openmp angles.f
pathf90 -c -O -msse3 -openmp anneal.f
pathf90 -c -O -msse3 -openmp archive.f
pathf90 -c -O -msse3 -openmp attach.f
pathf90 -c -O -msse3 -openmp bar.f
pathf90 -c -O -msse3 -openmp basefile.f
pathf90 -c -O -msse3 -openmp beeman.f
pathf90 -c -O -msse3 -openmp bicubic.f
pathf90 -c -O -msse3 -openmp bitors.f
pathf90 -c -O -msse3 -openmp bonds.f
pathf90 -c -O -msse3 -openmp born.f
pathf90 -c -O -msse3 -openmp bounds.f
pathf90 -c -O -msse3 -openmp bussi.f
pathf90 -c -O -msse3 -openmp calendar.f
pathf90 -c -O -msse3 -openmp center.f
pathf90 -c -O -msse3 -openmp chkpole.f
pathf90 -c -O -msse3 -openmp chkring.f
pathf90 -c -O -msse3 -openmp chkxyz.f
pathf90 -c -O -msse3 -openmp cholesky.f
pathf90 -c -O -msse3 -openmp clock.f
pathf90 -c -O -msse3 -openmp cluster.f
pathf90 -c -O -msse3 -openmp column.f
pathf90 -c -O -msse3 -openmp command.f
pathf90 -c -O -msse3 -openmp connect.f
pathf90 -c -O -msse3 -openmp connolly.f
pathf90 -c -O -msse3 -openmp control.f
pathf90 -c -O -msse3 -openmp correlate.f
pathf90 -c -O -msse3 -openmp crystal.f
pathf90 -c -O -msse3 -openmp cspline.f
pathf90 -c -O -msse3 -openmp cutoffs.f
pathf90 -c -O -msse3 -openmp deflate.f
pathf90 -c -O -msse3 -openmp delete.f
pathf90 -c -O -msse3 -openmp diagq.f
pathf90 -c -O -msse3 -openmp diffeq.f
pathf90 -c -O -msse3 -openmp diffuse.f
pathf90 -c -O -msse3 -openmp distgeom.f
pathf90 -c -O -msse3 -openmp document.f
pathf90 -c -O -msse3 -openmp dynamic.f
pathf90 -c -O -msse3 -openmp eangang.f
pathf90 -c -O -msse3 -openmp eangang1.f
pathf90 -c -O -msse3 -openmp eangang2.f
pathf90 -c -O -msse3 -openmp eangang3.f
pathf90 -c -O -msse3 -openmp eangle.f
pathf90 -c -O -msse3 -openmp eangle1.f
pathf90 -c -O -msse3 -openmp eangle2.f
pathf90 -c -O -msse3 -openmp eangle3.f
pathf90 -c -O -msse3 -openmp eangtor.f
pathf90 -c -O -msse3 -openmp eangtor1.f
pathf90 -c -O -msse3 -openmp eangtor2.f
pathf90 -c -O -msse3 -openmp eangtor3.f
pathf90 -c -O -msse3 -openmp ebond.f
pathf90 -c -O -msse3 -openmp ebond1.f
pathf90 -c -O -msse3 -openmp ebond2.f
pathf90 -c -O -msse3 -openmp ebond3.f
pathf90 -c -O -msse3 -openmp ebuck.f
pathf90 -c -O -msse3 -openmp ebuck1.f
pathf90 -c -O -msse3 -openmp ebuck2.f
pathf90 -c -O -msse3 -openmp ebuck3.f
pathf90 -c -O -msse3 -openmp echarge.f
pathf90 -c -O -msse3 -openmp echarge1.f
pathf90 -c -O -msse3 -openmp echarge2.f
pathf90 -c -O -msse3 -openmp echarge3.f
pathf90 -c -O -msse3 -openmp echgdpl.f
pathf90 -c -O -msse3 -openmp echgdpl1.f
pathf90 -c -O -msse3 -openmp echgdpl2.f
pathf90 -c -O -msse3 -openmp echgdpl3.f
pathf90 -c -O -msse3 -openmp edipole.f
pathf90 -c -O -msse3 -openmp edipole1.f
pathf90 -c -O -msse3 -openmp edipole2.f
pathf90 -c -O -msse3 -openmp edipole3.f
pathf90 -c -O -msse3 -openmp egauss.f
pathf90 -c -O -msse3 -openmp egauss1.f
pathf90 -c -O -msse3 -openmp egauss2.f
pathf90 -c -O -msse3 -openmp egauss3.f
pathf90 -c -O -msse3 -openmp egeom.f
pathf90 -c -O -msse3 -openmp egeom1.f
pathf90 -c -O -msse3 -openmp egeom2.f
pathf90 -c -O -msse3 -openmp egeom3.f
pathf90 -c -O -msse3 -openmp ehal.f
pathf90 -c -O -msse3 -openmp ehal1.f
pathf90 -c -O -msse3 -openmp ehal2.f
pathf90 -c -O -msse3 -openmp ehal3.f
pathf90 -c -O -msse3 -openmp eimprop.f
pathf90 -c -O -msse3 -openmp eimprop1.f
pathf90 -c -O -msse3 -openmp eimprop2.f
pathf90 -c -O -msse3 -openmp eimprop3.f
pathf90 -c -O -msse3 -openmp eimptor.f
pathf90 -c -O -msse3 -openmp eimptor1.f
pathf90 -c -O -msse3 -openmp eimptor2.f
pathf90 -c -O -msse3 -openmp eimptor3.f
pathf90 -c -O -msse3 -openmp elj.f
pathf90 -c -O -msse3 -openmp elj1.f
pathf90 -c -O -msse3 -openmp elj2.f
pathf90 -c -O -msse3 -openmp elj3.f
pathf90 -c -O -msse3 -openmp embed.f
pathf90 -c -O -msse3 -openmp emetal.f
pathf90 -c -O -msse3 -openmp emetal1.f
pathf90 -c -O -msse3 -openmp emetal2.f
pathf90 -c -O -msse3 -openmp emetal3.f
pathf90 -c -O -msse3 -openmp emm3hb.f
pathf90 -c -O -msse3 -openmp emm3hb1.f
pathf90 -c -O -msse3 -openmp emm3hb2.f
pathf90 -c -O -msse3 -openmp emm3hb3.f
pathf90 -c -O -msse3 -openmp empole.f
pathf90 -c -O -msse3 -openmp empole1.f
pathf90 -c -O -msse3 -openmp empole2.f
pathf90 -c -O -msse3 -openmp empole3.f
pathf90 -c -O -msse3 -openmp energy.f
pathf90 -c -O -msse3 -openmp eopbend.f
pathf90 -c -O -msse3 -openmp eopbend1.f
pathf90 -c -O -msse3 -openmp eopbend2.f
pathf90 -c -O -msse3 -openmp eopbend3.f
pathf90 -c -O -msse3 -openmp eopdist.f
pathf90 -c -O -msse3 -openmp eopdist1.f
pathf90 -c -O -msse3 -openmp eopdist2.f
pathf90 -c -O -msse3 -openmp eopdist3.f
pathf90 -c -O -msse3 -openmp epitors.f
pathf90 -c -O -msse3 -openmp epitors1.f
pathf90 -c -O -msse3 -openmp epitors2.f
pathf90 -c -O -msse3 -openmp epitors3.f
pathf90 -c -O -msse3 -openmp erf.f
pathf90 -c -O -msse3 -openmp erxnfld.f
pathf90 -c -O -msse3 -openmp erxnfld1.f
pathf90 -c -O -msse3 -openmp erxnfld2.f
pathf90 -c -O -msse3 -openmp erxnfld3.f
pathf90 -c -O -msse3 -openmp esolv.f
pathf90 -c -O -msse3 -openmp esolv1.f
pathf90 -c -O -msse3 -openmp esolv2.f
pathf90 -c -O -msse3 -openmp esolv3.f
pathf90 -c -O -msse3 -openmp estrbnd.f
pathf90 -c -O -msse3 -openmp estrbnd1.f
pathf90 -c -O -msse3 -openmp estrbnd2.f
pathf90 -c -O -msse3 -openmp estrbnd3.f
pathf90 -c -O -msse3 -openmp estrtor.f
pathf90 -c -O -msse3 -openmp estrtor1.f
pathf90 -c -O -msse3 -openmp estrtor2.f
pathf90 -c -O -msse3 -openmp estrtor3.f
pathf90 -c -O -msse3 -openmp etors.f
pathf90 -c -O -msse3 -openmp etors1.f
pathf90 -c -O -msse3 -openmp etors2.f
pathf90 -c -O -msse3 -openmp etors3.f
pathf90 -c -O -msse3 -openmp etortor.f
pathf90 -c -O -msse3 -openmp etortor1.f
pathf90 -c -O -msse3 -openmp etortor2.f
pathf90 -c -O -msse3 -openmp etortor3.f
pathf90 -c -O -msse3 -openmp eurey.f
pathf90 -c -O -msse3 -openmp eurey1.f
pathf90 -c -O -msse3 -openmp eurey2.f
pathf90 -c -O -msse3 -openmp eurey3.f
pathf90 -c -O -msse3 -openmp evcorr.f
pathf90 -c -O -msse3 -openmp extra.f
pathf90 -c -O -msse3 -openmp extra1.f
pathf90 -c -O -msse3 -openmp extra2.f
pathf90 -c -O -msse3 -openmp extra3.f
pathf90 -c -O -msse3 -openmp fatal.f
pathf90 -c -O -msse3 -openmp fft3d.f
pathf90 -c -O -msse3 -openmp fftpack.f
pathf90 -c -O -msse3 -openmp field.f
pathf90 -c -O -msse3 -openmp final.f
pathf90 -c -O -msse3 -openmp flatten.f
pathf90 -c -O -msse3 -openmp freeunit.f
pathf90 -c -O -msse3 -openmp gda.f
pathf90 -c -O -msse3 -openmp geometry.f
pathf90 -c -O -msse3 -openmp getint.f
pathf90 -c -O -msse3 -openmp getkey.f
pathf90 -c -O -msse3 -openmp getmol.f
pathf90 -c -O -msse3 -openmp getmol2.f
pathf90 -c -O -msse3 -openmp getnumb.f
pathf90 -c -O -msse3 -openmp getpdb.f
pathf90 -c -O -msse3 -openmp getprm.f
pathf90 -c -O -msse3 -openmp getref.f
pathf90 -c -O -msse3 -openmp getstring.f
pathf90 -c -O -msse3 -openmp gettext.f
pathf90 -c -O -msse3 -openmp getword.f
pathf90 -c -O -msse3 -openmp getxyz.f
pathf90 -c -O -msse3 -openmp ghmcstep.f
pathf90 -c -O -msse3 -openmp gradient.f
pathf90 -c -O -msse3 -openmp gradrgd.f
pathf90 -c -O -msse3 -openmp gradrot.f
pathf90 -c -O -msse3 -openmp groups.f
pathf90 -c -O -msse3 -openmp grpline.f
pathf90 -c -O -msse3 -openmp gyrate.f
pathf90 -c -O -msse3 -openmp hessian.f
pathf90 -c -O -msse3 -openmp hessrgd.f
pathf90 -c -O -msse3 -openmp hessrot.f
pathf90 -c -O -msse3 -openmp hybrid.f
pathf90 -c -O -msse3 -openmp image.f
pathf90 -c -O -msse3 -openmp impose.f
pathf90 -c -O -msse3 -openmp induce.f
pathf90 -c -O -msse3 -openmp inertia.f
pathf90 -c -O -msse3 -openmp initatom.f
pathf90 -c -O -msse3 -openmp initial.f
pathf90 -c -O -msse3 -openmp initprm.f
pathf90 -c -O -msse3 -openmp initres.f
pathf90 -c -O -msse3 -openmp initrot.f
pathf90 -c -O -msse3 -openmp insert.f
pathf90 -c -O -msse3 -openmp intedit.f
pathf90 -c -O -msse3 -openmp intxyz.f
pathf90 -c -O -msse3 -openmp invbeta.f
pathf90 -c -O -msse3 -openmp invert.f
pathf90 -c -O -msse3 -openmp jacobi.f
pathf90 -c -O -msse3 -openmp kangang.f
pathf90 -c -O -msse3 -openmp kangle.f
pathf90 -c -O -msse3 -openmp kangtor.f
pathf90 -c -O -msse3 -openmp katom.f
pathf90 -c -O -msse3 -openmp kbond.f
pathf90 -c -O -msse3 -openmp kcharge.f
pathf90 -c -O -msse3 -openmp kdipole.f
pathf90 -c -O -msse3 -openmp kewald.f
pathf90 -c -O -msse3 -openmp kextra.f
pathf90 -c -O -msse3 -openmp kgeom.f
pathf90 -c -O -msse3 -openmp kimprop.f
pathf90 -c -O -msse3 -openmp kimptor.f
pathf90 -c -O -msse3 -openmp kinetic.f
pathf90 -c -O -msse3 -openmp kmetal.f
pathf90 -c -O -msse3 -openmp kmpole.f
pathf90 -c -O -msse3 -openmp kopbend.f
pathf90 -c -O -msse3 -openmp kopdist.f
pathf90 -c -O -msse3 -openmp korbit.f
pathf90 -c -O -msse3 -openmp kpitors.f
pathf90 -c -O -msse3 -openmp kpolar.f
pathf90 -c -O -msse3 -openmp ksolv.f
pathf90 -c -O -msse3 -openmp kstrbnd.f
pathf90 -c -O -msse3 -openmp kstrtor.f
pathf90 -c -O -msse3 -openmp ktors.f
pathf90 -c -O -msse3 -openmp ktortor.f
pathf90 -c -O -msse3 -openmp kurey.f
pathf90 -c -O -msse3 -openmp kvdw.f
pathf90 -c -O -msse3 -openmp lattice.f
pathf90 -c -O -msse3 -openmp lbfgs.f
pathf90 -c -O -msse3 -openmp lights.f
pathf90 -c -O -msse3 -openmp makeint.f
pathf90 -c -O -msse3 -openmp makeref.f
pathf90 -c -O -msse3 -openmp makexyz.f
pathf90 -c -O -msse3 -openmp maxwell.f
pathf90 -c -O -msse3 -openmp mdinit.f
pathf90 -c -O -msse3 -openmp mdrest.f
pathf90 -c -O -msse3 -openmp mdsave.f
pathf90 -c -O -msse3 -openmp mdstat.f
pathf90 -c -O -msse3 -openmp mechanic.f
pathf90 -c -O -msse3 -openmp merge.f
pathf90 -c -O -msse3 -openmp minimize.f
pathf90 -c -O -msse3 -openmp minirot.f
pathf90 -c -O -msse3 -openmp minrigid.f
pathf90 -c -O -msse3 -openmp molecule.f
pathf90 -c -O -msse3 -openmp molxyz.f
pathf90 -c -O -msse3 -openmp moments.f
pathf90 -c -O -msse3 -openmp monte.f
pathf90 -c -O -msse3 -openmp mutate.f
pathf90 -c -O -msse3 -openmp nblist.f
pathf90 -c -O -msse3 -openmp newton.f
pathf90 -c -O -msse3 -openmp newtrot.f
pathf90 -c -O -msse3 -openmp nextarg.f
pathf90 -c -O -msse3 -openmp nexttext.f
pathf90 -c -O -msse3 -openmp nose.f
pathf90 -c -O -msse3 -openmp nspline.f
pathf90 -c -O -msse3 -openmp nucleic.f
pathf90 -c -O -msse3 -openmp number.f
pathf90 -c -O -msse3 -openmp numeral.f
pathf90 -c -O -msse3 -openmp numgrad.f
pathf90 -c -O -msse3 -openmp ocvm.f
pathf90 -c -O -msse3 -openmp openend.f
pathf90 -c -O -msse3 -openmp optimize.f
pathf90 -c -O -msse3 -openmp optirot.f
pathf90 -c -O -msse3 -openmp optrigid.f
pathf90 -c -O -msse3 -openmp optsave.f
pathf90 -c -O -msse3 -openmp orbital.f
pathf90 -c -O -msse3 -openmp orient.f
pathf90 -c -O -msse3 -openmp orthog.f
pathf90 -c -O -msse3 -openmp overlap.f
pathf90 -c -O -msse3 -openmp path.f
pathf90 -c -O -msse3 -openmp pdbxyz.f
pathf90 -c -O -msse3 -openmp picalc.f
pathf90 -c -O -msse3 -openmp pmestuff.f
pathf90 -c -O -msse3 -openmp pmpb.f
pathf90 -c -O -msse3 -openmp polarize.f
pathf90 -c -O -msse3 -openmp poledit.f
pathf90 -c -O -msse3 -openmp polymer.f
pathf90 -c -O -msse3 -openmp potential.f
pathf90 -c -O -msse3 -openmp precise.f
pathf90 -c -O -msse3 -openmp pressure.f
pathf90 -c -O -msse3 -openmp prmedit.f
pathf90 -c -O -msse3 -openmp prmkey.f
pathf90 -c -O -msse3 -openmp promo.f
pathf90 -c -O -msse3 -openmp protein.f
pathf90 -c -O -msse3 -openmp prtdyn.f
pathf90 -c -O -msse3 -openmp prterr.f
pathf90 -c -O -msse3 -openmp prtint.f
pathf90 -c -O -msse3 -openmp prtmol2.f
pathf90 -c -O -msse3 -openmp prtpdb.f
pathf90 -c -O -msse3 -openmp prtprm.f
pathf90 -c -O -msse3 -openmp prtseq.f
pathf90 -c -O -msse3 -openmp prtxyz.f
pathf90 -c -O -msse3 -openmp pss.f
pathf90 -c -O -msse3 -openmp pssrigid.f
pathf90 -c -O -msse3 -openmp pssrot.f
pathf90 -c -O -msse3 -openmp qrfact.f
pathf90 -c -O -msse3 -openmp quatfit.f
pathf90 -c -O -msse3 -openmp radial.f
pathf90 -c -O -msse3 -openmp random.f
pathf90 -c -O -msse3 -openmp rattle.f
pathf90 -c -O -msse3 -openmp readdyn.f
pathf90 -c -O -msse3 -openmp readgau.f
pathf90 -c -O -msse3 -openmp readint.f
pathf90 -c -O -msse3 -openmp readmol.f
pathf90 -c -O -msse3 -openmp readmol2.f
pathf90 -c -O -msse3 -openmp readpdb.f
pathf90 -c -O -msse3 -openmp readprm.f
pathf90 -c -O -msse3 -openmp readseq.f
pathf90 -c -O -msse3 -openmp readxyz.f
pathf90 -c -O -msse3 -openmp replica.f
pathf90 -c -O -msse3 -openmp respa.f
pathf90 -c -O -msse3 -openmp rgdstep.f
pathf90 -c -O -msse3 -openmp rings.f
pathf90 -c -O -msse3 -openmp rmsfit.f
pathf90 -c -O -msse3 -openmp rotlist.f
pathf90 -c -O -msse3 -openmp rotpole.f
pathf90 -c -O -msse3 -openmp saddle.f
pathf90 -c -O -msse3 -openmp scan.f
pathf90 -c -O -msse3 -openmp sdstep.f
pathf90 -c -O -msse3 -openmp search.f
pathf90 -c -O -msse3 -openmp server.f
pathf90 -c -O -msse3 -openmp shakeup.f
pathf90 -c -O -msse3 -openmp sigmoid.f
pathf90 -c -O -msse3 -openmp sktstuff.f
pathf90 -c -O -msse3 -openmp sniffer.f
pathf90 -c -O -msse3 -openmp sort.f
pathf90 -c -O -msse3 -openmp spacefill.f
pathf90 -c -O -msse3 -openmp spectrum.f
pathf90 -c -O -msse3 -openmp square.f
pathf90 -c -O -msse3 -openmp suffix.f
pathf90 -c -O -msse3 -openmp superpose.f
pathf90 -c -O -msse3 -openmp surface.f
pathf90 -c -O -msse3 -openmp surfatom.f
pathf90 -c -O -msse3 -openmp switch.f
pathf90 -c -O -msse3 -openmp sybylxyz.f
pathf90 -c -O -msse3 -openmp temper.f
pathf90 -c -O -msse3 -openmp testgrad.f
pathf90 -c -O -msse3 -openmp testhess.f
pathf90 -c -O -msse3 -openmp testpair.f
pathf90 -c -O -msse3 -openmp testpol.f
pathf90 -c -O -msse3 -openmp testrot.f
pathf90 -c -O -msse3 -openmp timer.f
pathf90 -c -O -msse3 -openmp timerot.f
pathf90 -c -O -msse3 -openmp tncg.f
pathf90 -c -O -msse3 -openmp torphase.f
pathf90 -c -O -msse3 -openmp torque.f
pathf90 -c -O -msse3 -openmp torsfit.f
pathf90 -c -O -msse3 -openmp torsions.f
pathf90 -c -O -msse3 -openmp trimtext.f
pathf90 -c -O -msse3 -openmp unitcell.f
pathf90 -c -O -msse3 -openmp valence.f
pathf90 -c -O -msse3 -openmp verlet.f
pathf90 -c -O -msse3 -openmp version.f
pathf90 -c -O -msse3 -openmp vibbig.f
pathf90 -c -O -msse3 -openmp vibrate.f
pathf90 -c -O -msse3 -openmp vibrot.f
pathf90 -c -O -msse3 -openmp volume.f
pathf90 -c -O -msse3 -openmp xtalfit.f
pathf90 -c -O -msse3 -openmp xtalmin.f
pathf90 -c -O -msse3 -openmp xyzatm.f
pathf90 -c -O -msse3 -openmp xyzedit.f
pathf90 -c -O -msse3 -openmp xyzint.f
pathf90 -c -O -msse3 -openmp xyzpdb.f
pathf90 -c -O -msse3 -openmp xyzsybyl.f
pathf90 -c -O -msse3 -openmp zatom.f
