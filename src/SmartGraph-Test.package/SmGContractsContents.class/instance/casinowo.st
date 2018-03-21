contracts
casinowo
		^ '' join: ((ZnBase64Encoder new decode: self base64casinowo ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	