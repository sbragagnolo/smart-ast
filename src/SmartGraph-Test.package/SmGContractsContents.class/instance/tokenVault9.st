contracts
tokenVault9
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	