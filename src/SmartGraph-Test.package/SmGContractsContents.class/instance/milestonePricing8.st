contracts
milestonePricing8
		^ '' join: ((ZnBase64Encoder new decode: self base64milestonePricing8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	