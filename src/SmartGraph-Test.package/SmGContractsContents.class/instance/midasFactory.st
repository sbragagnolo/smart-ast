contracts
midasFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64midasFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	