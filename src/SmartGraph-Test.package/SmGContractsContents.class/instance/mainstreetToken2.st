contracts
mainstreetToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64mainstreetToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	