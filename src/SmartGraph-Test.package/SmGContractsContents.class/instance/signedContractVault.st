contracts
signedContractVault
		^ '' join: ((ZnBase64Encoder new decode: self base64signedContractVault ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	