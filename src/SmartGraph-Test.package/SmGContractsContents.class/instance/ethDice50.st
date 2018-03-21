contracts
ethDice50
		^ '' join: ((ZnBase64Encoder new decode: self base64ethDice50 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	