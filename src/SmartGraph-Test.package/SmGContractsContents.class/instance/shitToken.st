contracts
shitToken
		^ '' join: ((ZnBase64Encoder new decode: self base64shitToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	