contracts
solarDaoTokenCrowdsale
		^ '' join: ((ZnBase64Encoder new decode: self base64solarDaoTokenCrowdsale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	