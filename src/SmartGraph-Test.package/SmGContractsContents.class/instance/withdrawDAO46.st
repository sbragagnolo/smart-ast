contracts
withdrawDAO46
		^ '' join: ((ZnBase64Encoder new decode: self base64withdrawDAO46 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	