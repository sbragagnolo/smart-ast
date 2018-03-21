contracts
paymentForwarder2
		^ '' join: ((ZnBase64Encoder new decode: self base64paymentForwarder2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	