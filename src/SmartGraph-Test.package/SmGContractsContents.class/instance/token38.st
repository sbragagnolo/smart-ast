contracts
token38
		^ '' join: ((ZnBase64Encoder new decode: self base64token38 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	