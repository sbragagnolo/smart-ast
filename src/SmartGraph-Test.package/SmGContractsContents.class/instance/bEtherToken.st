contracts
bEtherToken
		^ '' join: ((ZnBase64Encoder new decode: self base64bEtherToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	