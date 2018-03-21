contracts
sale
		^ '' join: ((ZnBase64Encoder new decode: self base64sale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	