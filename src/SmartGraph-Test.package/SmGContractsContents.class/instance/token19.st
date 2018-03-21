contracts
token19
		^ '' join: ((ZnBase64Encoder new decode: self base64token19 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	