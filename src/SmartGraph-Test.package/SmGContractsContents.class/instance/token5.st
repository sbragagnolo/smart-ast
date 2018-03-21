contracts
token5
		^ '' join: ((ZnBase64Encoder new decode: self base64token5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	