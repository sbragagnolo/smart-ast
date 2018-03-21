contracts
token22
		^ '' join: ((ZnBase64Encoder new decode: self base64token22 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	