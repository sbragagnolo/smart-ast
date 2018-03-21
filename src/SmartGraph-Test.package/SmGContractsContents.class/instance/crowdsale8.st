contracts
crowdsale8
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	