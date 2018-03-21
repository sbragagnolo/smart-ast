contracts
crowdsaleToken30
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken30 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	