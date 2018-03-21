contracts
logo
		^ '' join: ((ZnBase64Encoder new decode: self base64logo ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	