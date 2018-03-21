contracts
crowdsale21
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale21 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	