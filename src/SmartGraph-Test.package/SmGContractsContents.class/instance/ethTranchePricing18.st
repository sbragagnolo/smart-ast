contracts
ethTranchePricing18
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing18 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	