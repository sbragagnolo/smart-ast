contracts
token6
		^ '' join: ((ZnBase64Encoder new decode: self base64token6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	