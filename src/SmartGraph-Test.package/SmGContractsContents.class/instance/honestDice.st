contracts
honestDice
		^ '' join: ((ZnBase64Encoder new decode: self base64honestDice ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	