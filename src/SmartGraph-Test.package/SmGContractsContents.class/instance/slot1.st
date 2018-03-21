contracts
slot1
		^ '' join: ((ZnBase64Encoder new decode: self base64slot1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	