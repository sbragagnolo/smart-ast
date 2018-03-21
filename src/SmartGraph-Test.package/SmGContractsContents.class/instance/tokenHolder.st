contracts
tokenHolder
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenHolder ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	