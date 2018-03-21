contracts
bCIA
		^ '' join: ((ZnBase64Encoder new decode: self base64bCIA ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	