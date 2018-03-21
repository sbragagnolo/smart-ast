contracts
lottery3
		^ '' join: ((ZnBase64Encoder new decode: self base64lottery3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	