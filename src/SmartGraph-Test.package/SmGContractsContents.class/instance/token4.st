contracts
token4
		^ '' join: ((ZnBase64Encoder new decode: self base64token4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	