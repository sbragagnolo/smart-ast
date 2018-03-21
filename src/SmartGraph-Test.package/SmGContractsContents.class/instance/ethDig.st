contracts
ethDig
		^ '' join: ((ZnBase64Encoder new decode: self base64ethDig ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	