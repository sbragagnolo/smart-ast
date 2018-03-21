contracts
crowdSalePreICO
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdSalePreICO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	