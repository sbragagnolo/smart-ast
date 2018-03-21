contracts
bCFSafe
		^ '' join: ((ZnBase64Encoder new decode: self base64bCFSafe ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	