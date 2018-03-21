contracts
trademark
		^ '' join: ((ZnBase64Encoder new decode: self base64trademark ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	