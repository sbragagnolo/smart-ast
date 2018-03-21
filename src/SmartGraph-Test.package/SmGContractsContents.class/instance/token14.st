contracts
token14
		^ '' join: ((ZnBase64Encoder new decode: self base64token14 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	