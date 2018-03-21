contracts
ethTranchePricing5
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	