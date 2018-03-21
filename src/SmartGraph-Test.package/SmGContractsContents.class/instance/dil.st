contracts
dil
		^ '' join: ((ZnBase64Encoder new decode: self base64dil ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	