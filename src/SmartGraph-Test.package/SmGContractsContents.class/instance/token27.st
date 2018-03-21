contracts
token27
		^ '' join: ((ZnBase64Encoder new decode: self base64token27 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	