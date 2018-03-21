contracts
tokenVault1
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	