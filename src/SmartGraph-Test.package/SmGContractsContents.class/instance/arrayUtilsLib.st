contracts
arrayUtilsLib
		^ '' join: ((ZnBase64Encoder new decode: self base64arrayUtilsLib ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	