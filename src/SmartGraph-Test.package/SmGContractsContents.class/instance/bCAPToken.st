contracts
bCAPToken
		^ '' join: ((ZnBase64Encoder new decode: self base64bCAPToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	