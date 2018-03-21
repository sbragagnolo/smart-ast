contracts
crowdsaleToken4
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	