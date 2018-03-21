contracts
arrayUtilsLib1
		^ '' join: ((ZnBase64Encoder new decode: self base64arrayUtilsLib1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	