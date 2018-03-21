contracts
thing
		^ '' join: ((ZnBase64Encoder new decode: self base64thing ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	