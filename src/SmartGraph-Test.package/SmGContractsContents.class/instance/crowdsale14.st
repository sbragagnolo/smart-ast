contracts
crowdsale14
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale14 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	