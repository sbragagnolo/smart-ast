contracts
sikobaPresale1
		^ '' join: ((ZnBase64Encoder new decode: self base64sikobaPresale1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	