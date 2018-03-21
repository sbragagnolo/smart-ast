contracts
groveLib1
		^ '' join: ((ZnBase64Encoder new decode: self base64groveLib1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	