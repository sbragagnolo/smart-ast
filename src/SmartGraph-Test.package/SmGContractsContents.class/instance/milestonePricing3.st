contracts
milestonePricing3
		^ '' join: ((ZnBase64Encoder new decode: self base64milestonePricing3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	