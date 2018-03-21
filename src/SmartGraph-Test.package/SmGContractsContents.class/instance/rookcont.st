contracts
rookcont
		^ '' join: ((ZnBase64Encoder new decode: self base64rookcont ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	