contracts
myScheme
		^ '' join: ((ZnBase64Encoder new decode: self base64myScheme ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	