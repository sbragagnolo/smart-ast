contracts
creatorInvoice
		^ '' join: ((ZnBase64Encoder new decode: self base64creatorInvoice ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	