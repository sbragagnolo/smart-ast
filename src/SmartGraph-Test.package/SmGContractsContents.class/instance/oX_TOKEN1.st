contracts
oX_TOKEN1
		^ '' join: ((ZnBase64Encoder new decode: self base64oX_TOKEN1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	