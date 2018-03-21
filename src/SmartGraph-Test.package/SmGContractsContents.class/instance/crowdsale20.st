contracts
crowdsale20
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale20 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	