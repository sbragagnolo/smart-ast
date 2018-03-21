contracts
tokenVault
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	