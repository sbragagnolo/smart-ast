contracts
ethTranchePricing1
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	