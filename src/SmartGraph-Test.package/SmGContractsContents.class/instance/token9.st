contracts
token9
		^ '' join: ((ZnBase64Encoder new decode: self base64token9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	