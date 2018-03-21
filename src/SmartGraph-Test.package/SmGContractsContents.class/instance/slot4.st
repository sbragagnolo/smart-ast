contracts
slot4
		^ '' join: ((ZnBase64Encoder new decode: self base64slot4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	