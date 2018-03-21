contracts
creditMC
		^ '' join: ((ZnBase64Encoder new decode: self base64creditMC ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	