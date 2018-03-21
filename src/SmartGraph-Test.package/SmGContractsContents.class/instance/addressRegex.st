contracts
addressRegex
		^ '' join: ((ZnBase64Encoder new decode: self base64addressRegex ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	