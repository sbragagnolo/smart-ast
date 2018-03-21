contracts
bbb
		^ '' join: ((ZnBase64Encoder new decode: self base64bbb ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	