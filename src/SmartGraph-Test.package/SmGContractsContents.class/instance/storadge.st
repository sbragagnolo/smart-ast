contracts
storadge
		^ '' join: ((ZnBase64Encoder new decode: self base64storadge ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	