contracts
sunContractToken
		^ '' join: ((ZnBase64Encoder new decode: self base64sunContractToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	