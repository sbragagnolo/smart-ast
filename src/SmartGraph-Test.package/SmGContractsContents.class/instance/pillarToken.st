contracts
pillarToken
		^ '' join: ((ZnBase64Encoder new decode: self base64pillarToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	