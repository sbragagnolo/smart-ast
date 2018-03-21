contracts
kToken
		^ '' join: ((ZnBase64Encoder new decode: self base64kToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	