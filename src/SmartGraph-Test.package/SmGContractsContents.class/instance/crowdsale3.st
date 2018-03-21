contracts
crowdsale3
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	