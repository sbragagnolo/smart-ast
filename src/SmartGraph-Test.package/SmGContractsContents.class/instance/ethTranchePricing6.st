contracts
ethTranchePricing6
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	