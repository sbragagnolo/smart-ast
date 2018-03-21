contracts
crowdsaleMinterDummy
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleMinterDummy ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	