contracts
crowdsaleMinter4
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleMinter4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	