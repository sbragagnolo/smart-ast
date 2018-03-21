contracts
smartexInvoice
		^ '' join: ((ZnBase64Encoder new decode: self base64smartexInvoice ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	