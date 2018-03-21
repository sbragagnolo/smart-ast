contracts
crowdsaleMinter
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleMinter ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	