contracts
ethTranchePricing11
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing11 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	