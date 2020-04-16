optic-clp:
	/usr/bin/c++ -O3 -DNDEBUG -static obj/opticMain.o obj/solver-clp.o obj/libOpticCommon.a lib/libCbcSolver.a lib/libCbc.a lib/libCgl.a lib/libOsiClp.a lib/libOsi.a lib/libClp.a lib/libCoinUtils.a lib/libz.a lib/libbz2.a lib/libParsePDDL.a lib/libInst.a  -o optic-clp
