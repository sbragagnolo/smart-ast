contracts
tokenVault6
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	