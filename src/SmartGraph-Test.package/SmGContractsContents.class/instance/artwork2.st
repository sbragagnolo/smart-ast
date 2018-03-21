contracts
artwork2
		^ '' join: ((ZnBase64Encoder new decode: self base64artwork2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	