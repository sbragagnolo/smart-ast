contracts
ripplePayMain
		^ '' join: ((ZnBase64Encoder new decode: self base64ripplePayMain ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	