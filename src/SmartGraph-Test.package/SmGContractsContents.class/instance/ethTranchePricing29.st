contracts
ethTranchePricing29
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing29 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	