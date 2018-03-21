contracts
slot3
		^ '' join: ((ZnBase64Encoder new decode: self base64slot3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	