contracts
blockchain2email
		^ '' join: ((ZnBase64Encoder new decode: self base64blockchain2email ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	