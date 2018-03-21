contracts
crowdsaleMinter5
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleMinter5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	