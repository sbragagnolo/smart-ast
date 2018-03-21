contracts
crowdsale5
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	