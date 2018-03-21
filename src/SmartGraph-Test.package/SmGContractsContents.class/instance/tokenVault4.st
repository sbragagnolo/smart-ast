contracts
tokenVault4
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	