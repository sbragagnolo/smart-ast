contracts
projectX
		^ '' join: ((ZnBase64Encoder new decode: self base64projectX ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	