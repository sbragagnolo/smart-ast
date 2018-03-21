contracts
token8
		^ '' join: ((ZnBase64Encoder new decode: self base64token8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	