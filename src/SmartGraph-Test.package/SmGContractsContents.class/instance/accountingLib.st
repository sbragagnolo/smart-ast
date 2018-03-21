contracts
accountingLib
		^ '' join: ((ZnBase64Encoder new decode: self base64accountingLib ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	