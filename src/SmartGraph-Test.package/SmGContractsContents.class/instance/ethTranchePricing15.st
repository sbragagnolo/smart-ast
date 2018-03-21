contracts
ethTranchePricing15
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing15 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	