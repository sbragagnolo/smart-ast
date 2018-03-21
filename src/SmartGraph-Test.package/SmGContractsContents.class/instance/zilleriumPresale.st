contracts
zilleriumPresale
		^ '' join: ((ZnBase64Encoder new decode: self base64zilleriumPresale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	