contracts
token33
		^ '' join: ((ZnBase64Encoder new decode: self base64token33 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	