contracts
milestonePricing4
		^ '' join: ((ZnBase64Encoder new decode: self base64milestonePricing4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	