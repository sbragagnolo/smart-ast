contracts
ethTranchePricing9
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	