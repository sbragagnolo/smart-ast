contracts
contribution3
		^ '' join: ((ZnBase64Encoder new decode: self base64contribution3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	