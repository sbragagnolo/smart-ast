contracts
blocklabTokenV1
		^ '' join: ((ZnBase64Encoder new decode: self base64blocklabTokenV1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	