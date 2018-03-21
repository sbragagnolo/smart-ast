contracts
valentineRegistry
		^ '' join: ((ZnBase64Encoder new decode: self base64valentineRegistry ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	