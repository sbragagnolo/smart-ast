contracts
slot
		^ '' join: ((ZnBase64Encoder new decode: self base64slot ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	