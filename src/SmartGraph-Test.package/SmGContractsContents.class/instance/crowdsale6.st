contracts
crowdsale6
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	