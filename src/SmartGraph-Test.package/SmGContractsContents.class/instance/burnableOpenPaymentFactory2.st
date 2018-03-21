contracts
burnableOpenPaymentFactory2
		^ '' join: ((ZnBase64Encoder new decode: self base64burnableOpenPaymentFactory2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	