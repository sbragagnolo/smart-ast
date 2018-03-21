contracts
ethTranchePricing4
		^ '' join: ((ZnBase64Encoder new decode: self base64ethTranchePricing4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	