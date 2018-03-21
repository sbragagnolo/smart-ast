contracts
crowdsaleToken27
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken27 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	