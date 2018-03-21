contracts
paymentForwarder
		^ '' join: ((ZnBase64Encoder new decode: self base64paymentForwarder ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	