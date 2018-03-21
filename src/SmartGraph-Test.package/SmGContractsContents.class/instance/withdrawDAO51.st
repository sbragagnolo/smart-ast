contracts
withdrawDAO51
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO51 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	