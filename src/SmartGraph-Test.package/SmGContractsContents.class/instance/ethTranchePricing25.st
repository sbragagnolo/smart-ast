contracts
ethTranchePricing25
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing25 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	