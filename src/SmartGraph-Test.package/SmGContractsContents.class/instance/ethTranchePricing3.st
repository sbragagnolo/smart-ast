contracts
ethTranchePricing3
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	