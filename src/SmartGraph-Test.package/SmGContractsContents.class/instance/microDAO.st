contracts
microDAO
		^ '' join: ((ZnBase64Encoder new decode: self base64microDAO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	