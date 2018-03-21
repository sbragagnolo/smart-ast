contracts
bATSafe
		^ '' join: ((ZnBase64Encoder new decode: self base64bATSafe ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	