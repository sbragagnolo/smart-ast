contracts
ethTranchePricing
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	