contracts
tokenVault18
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault18 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	