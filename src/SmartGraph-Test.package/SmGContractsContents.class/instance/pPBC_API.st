contracts
pPBC_API
		^ '' join: ((ZnBase64Encoder new decode: self base64pPBC_API ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	