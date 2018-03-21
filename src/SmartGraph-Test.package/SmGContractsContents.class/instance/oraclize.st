contracts
oraclize
		^ '' join: ((ZnBase64Encoder new decode: self base64oraclize ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	