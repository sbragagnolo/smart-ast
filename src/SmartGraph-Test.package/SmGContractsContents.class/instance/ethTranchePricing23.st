contracts
ethTranchePricing23
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing23 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	