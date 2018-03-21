contracts
token26
		^ '' join: ((ZnBase64Encoder new decode: self base64token26 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	