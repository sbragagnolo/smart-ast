contracts
ethTranchePricing24
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing24 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	