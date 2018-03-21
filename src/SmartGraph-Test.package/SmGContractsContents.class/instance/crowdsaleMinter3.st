contracts
crowdsaleMinter3
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleMinter3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	