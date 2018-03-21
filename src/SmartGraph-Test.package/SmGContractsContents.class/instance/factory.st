contracts
factory
		^ '' join: ((ZnBase64Encoder new decode: self base64factory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	