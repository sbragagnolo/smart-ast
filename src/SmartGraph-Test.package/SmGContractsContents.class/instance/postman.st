contracts
postman
		^ '' join: ((ZnBase64Encoder new decode: self base64postman ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	