contracts
tokenVault11
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault11 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	