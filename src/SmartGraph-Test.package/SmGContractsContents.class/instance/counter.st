contracts
counter
		^ '' join: ((ZnBase64Encoder new decode: self base64counter ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	