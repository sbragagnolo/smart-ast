contracts
slot2
		^ '' join: ((ZnBase64Encoder new decode: self base64slot2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	