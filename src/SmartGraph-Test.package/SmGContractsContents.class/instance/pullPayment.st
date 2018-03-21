contracts
pullPayment
		^ '' join: ((ZnBase64Encoder new decode: self base64pullPayment ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	