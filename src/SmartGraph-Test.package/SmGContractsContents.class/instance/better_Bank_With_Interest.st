contracts
better_Bank_With_Interest
		^ '' join: ((ZnBase64Encoder new decode: self base64better_Bank_With_Interest ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	