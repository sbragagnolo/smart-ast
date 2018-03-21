contracts
contribution
		^ '' join: ((ZnBase64Encoder new decode: self base64contribution ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	