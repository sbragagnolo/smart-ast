contracts
ethTranchePricing12
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing12 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	