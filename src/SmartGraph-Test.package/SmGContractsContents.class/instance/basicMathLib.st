contracts
basicMathLib
		^ '' join: ((ZnBase64Encoder new decode: self base64basicMathLib ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	