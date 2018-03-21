contracts
withdrawDAO3
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	