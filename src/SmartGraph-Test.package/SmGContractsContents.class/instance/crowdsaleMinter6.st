contracts
crowdsaleMinter6
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleMinter6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	