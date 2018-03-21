contracts
optionsCalculator
		^ '' join: ((ZnBase64Encoder new decode: self base64optionsCalculator ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	