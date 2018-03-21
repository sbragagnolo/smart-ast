contracts
pGUC
		^ '' join: ((ZnBase64Encoder new decode: self base64pGUC ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	