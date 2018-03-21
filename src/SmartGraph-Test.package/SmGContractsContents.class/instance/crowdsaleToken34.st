contracts
crowdsaleToken34
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken34 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	