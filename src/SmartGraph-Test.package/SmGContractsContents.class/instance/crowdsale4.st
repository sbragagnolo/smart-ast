contracts
crowdsale4
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	