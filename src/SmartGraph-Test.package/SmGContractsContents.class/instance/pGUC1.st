contracts
pGUC1
		^ '' join: ((ZnBase64Encoder new decode: self base64pGUC1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	