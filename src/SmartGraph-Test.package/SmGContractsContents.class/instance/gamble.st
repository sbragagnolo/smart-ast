contracts
gamble
		^ '' join: ((ZnBase64Encoder new decode: self base64gamble ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	