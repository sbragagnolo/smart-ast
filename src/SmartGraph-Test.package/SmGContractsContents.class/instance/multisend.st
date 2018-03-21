contracts
multisend
		^ '' join: ((ZnBase64Encoder new decode: self base64multisend ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	