contracts
ethTranchePricing7
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	