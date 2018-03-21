contracts
piggyBank2
		^ '' join: ((ZnBase64Encoder new decode: self base64piggyBank2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	