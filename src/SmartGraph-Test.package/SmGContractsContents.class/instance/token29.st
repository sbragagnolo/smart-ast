contracts
token29
		^ '' join: ((ZnBase64Encoder new decode: self base64token29 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	