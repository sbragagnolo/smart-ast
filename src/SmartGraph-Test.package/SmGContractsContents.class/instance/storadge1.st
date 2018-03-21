contracts
storadge1
		^ '' join: ((ZnBase64Encoder new decode: self base64storadge1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	