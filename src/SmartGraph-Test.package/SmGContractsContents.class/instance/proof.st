contracts
proof
		^ '' join: ((ZnBase64Encoder new decode: self base64proof ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	