contracts
factory2
		^ '' join: ((ZnBase64Encoder new decode: self base64factory2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	