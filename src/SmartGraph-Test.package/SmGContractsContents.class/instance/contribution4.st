contracts
contribution4
		^ '' join: ((ZnBase64Encoder new decode: self base64contribution4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	