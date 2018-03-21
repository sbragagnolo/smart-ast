contracts
piggyBank1
		^ '' join: ((ZnBase64Encoder new decode: self base64piggyBank1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	