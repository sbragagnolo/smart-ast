contracts
dASToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64dASToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	