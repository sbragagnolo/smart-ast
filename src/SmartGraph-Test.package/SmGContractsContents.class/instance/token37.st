contracts
token37
		^ '' join: ((ZnBase64Encoder new decode: self base64token37 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	