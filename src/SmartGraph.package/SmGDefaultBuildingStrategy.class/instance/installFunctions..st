create - contract
installFunctions: aProgram
	self installAssert: aProgram.
	self installRequire: aProgram.
	self installRevert: aProgram.
	
	self installAddmod: aProgram.
	self installMulmod: aProgram.
	self installKeccak256: aProgram. 
	self installSha256: aProgram.
	self installSha3: aProgram.
	self installRipemd160: aProgram.
	self installEcrecover: aProgram.
	
	self installSelfdestruct: aProgram.
	self installSuicide: aProgram.