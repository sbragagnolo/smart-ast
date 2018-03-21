contracts
oX_TOKEN
		^ '' join: ((ZnBase64Encoder new decode: self base64oX_TOKEN ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	