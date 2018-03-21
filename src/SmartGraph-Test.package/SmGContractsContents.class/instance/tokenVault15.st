contracts
tokenVault15
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault15 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	