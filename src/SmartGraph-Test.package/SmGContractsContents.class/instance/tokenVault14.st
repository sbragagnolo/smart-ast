contracts
tokenVault14
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault14 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	