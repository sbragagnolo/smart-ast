contracts
crowdsale15
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale15 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	