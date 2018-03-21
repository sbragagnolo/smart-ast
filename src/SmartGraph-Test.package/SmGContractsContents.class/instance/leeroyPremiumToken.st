contracts
leeroyPremiumToken
		^ '' join: ((ZnBase64Encoder new decode: self base64leeroyPremiumToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	