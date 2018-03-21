contracts
sign
		^ '' join: ((ZnBase64Encoder new decode: self base64sign ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	