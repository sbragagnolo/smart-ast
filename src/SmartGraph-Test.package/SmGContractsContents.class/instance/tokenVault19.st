contracts
tokenVault19
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault19 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	