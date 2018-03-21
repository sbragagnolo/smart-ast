contracts
pPBC_API1
		^ '' join: ((ZnBase64Encoder new decode: self base64pPBC_API1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	