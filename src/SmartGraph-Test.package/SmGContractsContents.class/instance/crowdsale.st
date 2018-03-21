contracts
crowdsale
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	