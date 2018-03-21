contracts
intermediateVault
		^ '' join: ((ZnBase64Encoder new decode: self base64intermediateVault ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	