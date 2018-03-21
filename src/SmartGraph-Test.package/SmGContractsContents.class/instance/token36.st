contracts
token36
		^ '' join: ((ZnBase64Encoder new decode: self base64token36 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	