contracts
studioToken
		^ '' join: ((ZnBase64Encoder new decode: self base64studioToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	