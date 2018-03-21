contracts
milestonePricing1
		^ '' join: ((ZnBase64Encoder new decode: self base64milestonePricing1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	