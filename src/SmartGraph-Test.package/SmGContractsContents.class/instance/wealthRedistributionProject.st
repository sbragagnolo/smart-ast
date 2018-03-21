contracts
wealthRedistributionProject
		^ '' join: ((ZnBase64Encoder new decode: self base64wealthRedistributionProject ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	