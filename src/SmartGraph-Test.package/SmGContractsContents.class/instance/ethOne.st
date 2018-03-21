contracts
ethOne
		^ '' join: ((ZnBase64Encoder new decode: self base64ethOne ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	