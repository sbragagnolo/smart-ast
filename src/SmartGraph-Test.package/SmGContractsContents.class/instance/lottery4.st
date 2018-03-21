contracts
lottery4
		^ '' join: ((ZnBase64Encoder new decode: self base64lottery4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	