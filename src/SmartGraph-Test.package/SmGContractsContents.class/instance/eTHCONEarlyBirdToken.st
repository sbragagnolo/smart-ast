contracts
eTHCONEarlyBirdToken
		^ '' join: ((ZnBase64Encoder new decode: self base64eTHCONEarlyBirdToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	