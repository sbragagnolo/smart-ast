contracts
crowdsale9
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsale9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	