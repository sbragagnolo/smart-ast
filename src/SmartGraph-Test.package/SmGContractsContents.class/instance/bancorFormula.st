contracts
bancorFormula
		^ '' join: ((ZnBase64Encoder new decode: self base64bancorFormula ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	