contracts
repToken
		^ '' join: ((ZnBase64Encoder new decode: self base64repToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	