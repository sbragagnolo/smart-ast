contracts
tokenVault2
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	