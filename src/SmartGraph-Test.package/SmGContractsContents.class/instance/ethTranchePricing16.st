contracts
ethTranchePricing16
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing16 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	