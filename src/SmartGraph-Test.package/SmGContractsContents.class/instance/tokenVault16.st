contracts
tokenVault16
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault16 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	