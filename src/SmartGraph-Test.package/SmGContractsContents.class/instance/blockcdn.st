contracts
blockcdn
		^ '' join: ((ZnBase64Encoder new decode: self base64blockcdn ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	