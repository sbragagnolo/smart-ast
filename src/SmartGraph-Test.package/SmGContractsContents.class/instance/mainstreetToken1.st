contracts
mainstreetToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64mainstreetToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	