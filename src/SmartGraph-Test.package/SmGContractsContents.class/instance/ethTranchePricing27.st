contracts
ethTranchePricing27
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing27 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	