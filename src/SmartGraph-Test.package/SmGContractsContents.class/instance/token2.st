contracts
token2
		^ '' join: ((ZnBase64Encoder new decode: self base64token2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	