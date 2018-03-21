contracts
ethTranchePricing31
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing31 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	