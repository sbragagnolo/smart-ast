contracts
ethTranchePricing20
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing20 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	