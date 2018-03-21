contracts
milestonePricing
		^ '' join: ((ZnBase64Encoder new decode: self base64milestonePricing ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	