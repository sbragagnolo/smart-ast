contracts
sENSToken
		^ '' join: ((ZnBase64Encoder new decode: self base64sENSToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	