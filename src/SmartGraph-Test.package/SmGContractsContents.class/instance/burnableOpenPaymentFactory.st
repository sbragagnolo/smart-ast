contracts
burnableOpenPaymentFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64burnableOpenPaymentFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	