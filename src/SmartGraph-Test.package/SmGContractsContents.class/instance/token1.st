contracts
token1
		^ '' join: ((ZnBase64Encoder new decode: self base64token1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	