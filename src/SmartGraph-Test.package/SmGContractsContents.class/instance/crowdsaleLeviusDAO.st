contracts
crowdsaleLeviusDAO
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleLeviusDAO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	