contracts
cardToken
		^ '' join: ((ZnBase64Encoder new decode: self base64cardToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	