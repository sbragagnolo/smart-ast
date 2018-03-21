contracts
bancorPriceFloor
		^ '' join: ((ZnBase64Encoder new decode: self base64bancorPriceFloor ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	