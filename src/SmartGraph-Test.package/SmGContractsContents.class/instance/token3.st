contracts
token3
		^ '' join: ((ZnBase64Encoder new decode: self base64token3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	