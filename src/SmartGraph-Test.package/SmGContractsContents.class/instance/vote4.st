contracts
vote4
		^ '' join: ((ZnBase64Encoder new decode: self base64vote4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	