contracts
milestonePricing7
		^ '' join: ((ZnBase64Encoder new decode: self base64milestonePricing7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	