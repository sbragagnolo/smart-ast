contracts
tokenVault20
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault20 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	