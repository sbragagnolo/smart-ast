contracts
best_Bank_with_Interest
		^ '' join: ((ZnBase64Encoder new decode: self base64best_Bank_with_Interest ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	