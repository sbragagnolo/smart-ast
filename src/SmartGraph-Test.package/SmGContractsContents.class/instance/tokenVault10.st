contracts
tokenVault10
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	