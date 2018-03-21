contracts
ripplePayExample
		^ '' join: ((ZnBase64Encoder new decode: self base64ripplePayExample ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	