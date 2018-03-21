contracts
solarDaoTokenCrowdsale1
		^ '' join: ((ZnBase64Encoder new decode: self base64solarDaoTokenCrowdsale1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	