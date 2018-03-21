contracts
milestonePricing2
		^ '' join: ((ZnBase64Encoder new decode: self base64milestonePricing2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	