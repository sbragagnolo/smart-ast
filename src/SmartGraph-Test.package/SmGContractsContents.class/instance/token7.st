contracts
token7
		^ '' join: ((ZnBase64Encoder new decode: self base64token7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	