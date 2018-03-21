contracts
token
		^ '' join: ((ZnBase64Encoder new decode: self base64token ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	