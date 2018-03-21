contracts
crowdsaleMinter1
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleMinter1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	