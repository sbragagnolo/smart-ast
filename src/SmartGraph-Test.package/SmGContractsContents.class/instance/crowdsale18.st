contracts
crowdsale18
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale18 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	