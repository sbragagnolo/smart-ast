contracts
ethTranchePricing19
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing19 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	