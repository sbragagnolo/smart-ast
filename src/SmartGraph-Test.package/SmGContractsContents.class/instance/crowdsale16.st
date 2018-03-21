contracts
crowdsale16
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale16 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	