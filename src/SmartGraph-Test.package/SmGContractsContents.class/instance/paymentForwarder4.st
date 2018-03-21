contracts
paymentForwarder4
		^ '' join: ((ZnBase64Encoder new decode: self base64paymentForwarder4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	