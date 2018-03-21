contracts
ethTranchePricing22
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing22 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	