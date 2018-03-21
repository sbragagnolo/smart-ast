contracts
piggyBank
		^ '' join: ((ZnBase64Encoder new decode: self base64piggyBank ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	