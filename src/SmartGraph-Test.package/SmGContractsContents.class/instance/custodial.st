contracts
custodial
		^ '' join: ((ZnBase64Encoder new decode: self base64custodial ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	