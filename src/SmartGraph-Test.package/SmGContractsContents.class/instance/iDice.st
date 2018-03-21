contracts
iDice
		^ '' join: ((ZnBase64Encoder new decode: self base64iDice ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	