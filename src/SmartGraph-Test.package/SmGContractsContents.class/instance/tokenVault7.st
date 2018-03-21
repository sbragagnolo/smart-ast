contracts
tokenVault7
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	