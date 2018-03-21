contracts
artwork3
		^ '' join: ((ZnBase64Encoder new decode: self base64artwork3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	