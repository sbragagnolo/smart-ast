contracts
token31
		^ '' join: ((ZnBase64Encoder new decode: self base64token31 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	