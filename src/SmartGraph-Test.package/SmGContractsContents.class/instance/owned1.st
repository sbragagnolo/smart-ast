contracts
owned1
		^ '' join: ((ZnBase64Encoder new decode: self base64owned1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	