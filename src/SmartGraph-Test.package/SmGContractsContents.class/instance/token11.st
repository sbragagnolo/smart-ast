contracts
token11
		^ '' join: ((ZnBase64Encoder new decode: self base64token11 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	