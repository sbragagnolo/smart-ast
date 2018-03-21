contracts
token16
		^ '' join: ((ZnBase64Encoder new decode: self base64token16 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	