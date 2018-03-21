contracts
crowdsaleMinter2
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleMinter2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	