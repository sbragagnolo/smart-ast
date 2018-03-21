contracts
crowdsale17
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale17 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	