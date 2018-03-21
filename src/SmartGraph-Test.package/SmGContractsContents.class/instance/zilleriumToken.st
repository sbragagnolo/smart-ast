contracts
zilleriumToken
		^ '' join: ((ZnBase64Encoder new decode: self base64zilleriumToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	