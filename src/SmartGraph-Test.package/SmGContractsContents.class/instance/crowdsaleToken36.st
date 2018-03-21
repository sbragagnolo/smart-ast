contracts
crowdsaleToken36
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken36 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	