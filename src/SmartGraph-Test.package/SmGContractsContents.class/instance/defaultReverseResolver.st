contracts
defaultReverseResolver
		^ '' join: ((ZnBase64Encoder new decode: self base64defaultReverseResolver ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	