contracts
withdrawal
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawal ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	