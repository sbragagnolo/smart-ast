contracts
coinDashBuyer
		^ '' join: ((ZnBase64Encoder new decode: self base64coinDashBuyer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	