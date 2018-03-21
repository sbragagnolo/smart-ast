contracts
prism
		^ '' join: ((ZnBase64Encoder new decode: self base64prism ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	