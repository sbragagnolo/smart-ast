contracts
crowdsale22
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale22 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	