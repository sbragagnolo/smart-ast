contracts
nebulasToken
		^ '' join: ((ZnBase64Encoder new decode: self base64nebulasToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	