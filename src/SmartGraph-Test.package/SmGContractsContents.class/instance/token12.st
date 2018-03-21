contracts
token12
		^ '' join: ((ZnBase64Encoder new decode: self base64token12 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	