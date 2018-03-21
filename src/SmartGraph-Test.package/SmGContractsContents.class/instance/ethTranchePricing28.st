contracts
ethTranchePricing28
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing28 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	