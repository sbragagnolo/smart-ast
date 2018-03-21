contracts
fileStorage
		^ '' join: ((ZnBase64Encoder new decode: self base64fileStorage ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	