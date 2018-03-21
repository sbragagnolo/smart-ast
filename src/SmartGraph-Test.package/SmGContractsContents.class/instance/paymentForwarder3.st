contracts
paymentForwarder3
		^ '' join: ((ZnBase64Encoder new decode: self base64paymentForwarder3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	