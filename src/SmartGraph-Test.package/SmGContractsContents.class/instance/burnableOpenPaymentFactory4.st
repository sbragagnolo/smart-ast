contracts
burnableOpenPaymentFactory4
		^ '' join: ((ZnBase64Encoder new decode: self base64burnableOpenPaymentFactory4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	