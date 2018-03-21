contracts
pumpToken
		^ '' join: ((ZnBase64Encoder new decode: self base64pumpToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	