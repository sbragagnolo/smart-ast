contracts
houseICO
		^ '' join: ((ZnBase64Encoder new decode: self base64houseICO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	