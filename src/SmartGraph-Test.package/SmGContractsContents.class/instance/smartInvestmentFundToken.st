contracts
smartInvestmentFundToken
		^ '' join: ((ZnBase64Encoder new decode: self base64smartInvestmentFundToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	