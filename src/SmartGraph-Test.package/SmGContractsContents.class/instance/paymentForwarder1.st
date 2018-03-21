contracts
paymentForwarder1
		^ '' join: ((ZnBase64Encoder new decode: self base64paymentForwarder1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	