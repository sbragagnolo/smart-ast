contracts
saleOfChametz
		^ '' join: ((ZnBase64Encoder new decode: self base64saleOfChametz ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	