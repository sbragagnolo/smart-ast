contracts
sigmaToken
		^ '' join: ((ZnBase64Encoder new decode: self base64sigmaToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	