contracts
burnableOpenPaymentFactory3
		^ '' join: ((ZnBase64Encoder new decode: self base64burnableOpenPaymentFactory3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	