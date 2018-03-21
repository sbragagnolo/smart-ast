contracts
smartVerifying
		^ '' join: ((ZnBase64Encoder new decode: self base64smartVerifying ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	