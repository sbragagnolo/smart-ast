contracts
doneToken
		^ '' join: ((ZnBase64Encoder new decode: self base64doneToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	