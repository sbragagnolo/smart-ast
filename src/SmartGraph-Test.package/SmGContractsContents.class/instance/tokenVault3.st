contracts
tokenVault3
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenVault3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	