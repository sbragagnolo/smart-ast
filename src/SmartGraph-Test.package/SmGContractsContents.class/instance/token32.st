contracts
token32
		^ '' join: ((ZnBase64Encoder new decode: self base64token32 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	