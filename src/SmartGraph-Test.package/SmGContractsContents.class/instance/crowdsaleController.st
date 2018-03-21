contracts
crowdsaleController
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleController ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	