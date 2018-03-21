contracts
builderInvoice
		^ '' join: ((ZnBase64Encoder new decode: self base64builderInvoice ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	