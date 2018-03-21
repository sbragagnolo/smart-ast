contracts
ethTranchePricing8
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	