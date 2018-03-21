contracts
crowdsale10
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	