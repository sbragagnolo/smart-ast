contracts
owned
		^ '' join: ((ZnBase64Encoder new decode: self base64owned ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	