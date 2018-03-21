contracts
bNC
		^ '' join: ((ZnBase64Encoder new decode: self base64bNC ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	