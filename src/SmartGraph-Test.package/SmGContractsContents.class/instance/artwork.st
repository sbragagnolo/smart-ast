contracts
artwork
		^ '' join: ((ZnBase64Encoder new decode: self base64artwork ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	