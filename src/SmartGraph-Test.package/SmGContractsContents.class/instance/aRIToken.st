contracts
aRIToken
		^ '' join: ((ZnBase64Encoder new decode: self base64aRIToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	