contracts
ethTranchePricing2
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	