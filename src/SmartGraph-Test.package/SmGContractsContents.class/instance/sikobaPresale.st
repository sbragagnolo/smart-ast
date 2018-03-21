contracts
sikobaPresale
		^ '' join: ((ZnBase64Encoder new decode: self base64sikobaPresale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	