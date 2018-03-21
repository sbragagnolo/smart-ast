contracts
laundromat
		^ '' join: ((ZnBase64Encoder new decode: self base64laundromat ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	