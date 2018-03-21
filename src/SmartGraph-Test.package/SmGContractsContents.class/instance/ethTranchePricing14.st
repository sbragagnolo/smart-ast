contracts
ethTranchePricing14
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing14 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	