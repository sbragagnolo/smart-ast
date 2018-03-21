contracts
nEToken
		^ '' join: ((ZnBase64Encoder new decode: self base64nEToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	