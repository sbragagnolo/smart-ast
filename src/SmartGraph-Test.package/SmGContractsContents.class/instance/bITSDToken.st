contracts
bITSDToken
		^ '' join: ((ZnBase64Encoder new decode: self base64bITSDToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	