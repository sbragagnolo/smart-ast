contracts
token13
		^ '' join: ((ZnBase64Encoder new decode: self base64token13 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	