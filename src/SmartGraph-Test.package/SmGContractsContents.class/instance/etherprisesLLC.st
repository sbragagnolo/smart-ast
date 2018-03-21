contracts
etherprisesLLC
		^ '' join: ((ZnBase64Encoder new decode: self base64etherprisesLLC ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	