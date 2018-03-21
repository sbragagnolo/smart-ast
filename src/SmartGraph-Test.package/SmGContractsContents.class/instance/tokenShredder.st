contracts
tokenShredder
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenShredder ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	