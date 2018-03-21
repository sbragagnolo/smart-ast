contracts
mainstreetToken
		^ '' join: ((ZnBase64Encoder new decode: self base64mainstreetToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	