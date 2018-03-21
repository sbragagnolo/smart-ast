contracts
token44
		^ '' join: ((ZnBase64Encoder new decode: self base64token44 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	