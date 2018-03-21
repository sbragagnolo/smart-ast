contracts
burnableOpenPayment
		^ '' join: ((ZnBase64Encoder new decode: self base64burnableOpenPayment ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	