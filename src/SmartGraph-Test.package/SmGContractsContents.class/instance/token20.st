contracts
token20
		^ '' join: ((ZnBase64Encoder new decode: self base64token20 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	