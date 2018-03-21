contracts
birthdayPuzzle
		^ '' join: ((ZnBase64Encoder new decode: self base64birthdayPuzzle ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	