contracts
token43
		^ '' join: ((ZnBase64Encoder new decode: self base64token43 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	