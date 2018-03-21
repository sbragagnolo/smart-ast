contracts
dASToken
		^ '' join: ((ZnBase64Encoder new decode: self base64dASToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	