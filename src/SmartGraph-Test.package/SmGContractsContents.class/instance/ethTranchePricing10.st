contracts
ethTranchePricing10
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	