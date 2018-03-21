contracts
bank_With_Interest
		^ '' join: ((ZnBase64Encoder new decode: self base64bank_With_Interest ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	