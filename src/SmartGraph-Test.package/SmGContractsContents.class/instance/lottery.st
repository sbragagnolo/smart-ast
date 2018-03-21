contracts
lottery
		^ '' join: ((ZnBase64Encoder new decode: self base64lottery ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	