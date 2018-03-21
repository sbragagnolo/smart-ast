contracts
token39
		^ '' join: ((ZnBase64Encoder new decode: self base64token39 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	