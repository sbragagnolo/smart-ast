contracts
tokenVault17
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault17 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	