contracts
myToken4
		^ '' join: ((ZnBase64Encoder new decode: self base64myToken4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	