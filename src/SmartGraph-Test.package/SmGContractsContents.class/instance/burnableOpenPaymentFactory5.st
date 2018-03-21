contracts
burnableOpenPaymentFactory5
		^ '' join: ((ZnBase64Encoder new decode: self base64burnableOpenPaymentFactory5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	