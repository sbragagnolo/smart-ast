contracts
tokenVault12
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault12 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	