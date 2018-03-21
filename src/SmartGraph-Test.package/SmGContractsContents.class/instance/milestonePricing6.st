contracts
milestonePricing6
		^ '' join: ((ZnBase64Encoder new decode: self base64milestonePricing6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	