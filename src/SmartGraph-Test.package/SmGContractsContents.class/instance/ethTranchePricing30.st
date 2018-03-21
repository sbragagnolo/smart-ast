contracts
ethTranchePricing30
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing30 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	