contracts
token23
		^ '' join: ((ZnBase64Encoder new decode: self base64token23 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	