contracts
myYLCToken
		^ '' join: ((ZnBase64Encoder new decode: self base64myYLCToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	