contracts
crowdsale7
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	