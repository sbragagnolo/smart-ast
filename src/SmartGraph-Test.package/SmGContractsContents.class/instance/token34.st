contracts
token34
		^ '' join: ((ZnBase64Encoder new decode: self base64token34 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	