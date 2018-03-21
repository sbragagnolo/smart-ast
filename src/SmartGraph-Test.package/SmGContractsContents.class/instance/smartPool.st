contracts
smartPool
		^ '' join: ((ZnBase64Encoder new decode: self base64smartPool ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	