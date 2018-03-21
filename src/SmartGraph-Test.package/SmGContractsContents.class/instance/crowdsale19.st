contracts
crowdsale19
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale19 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	