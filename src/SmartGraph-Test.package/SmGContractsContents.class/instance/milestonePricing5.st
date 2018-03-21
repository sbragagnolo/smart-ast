contracts
milestonePricing5
		^ '' join: ((ZnBase64Encoder new decode: self base64milestonePricing5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	