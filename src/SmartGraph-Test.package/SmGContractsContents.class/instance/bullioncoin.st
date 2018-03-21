contracts
bullioncoin
		^ '' join: ((ZnBase64Encoder new decode: self base64bullioncoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	