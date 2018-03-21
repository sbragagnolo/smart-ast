contracts
ethHodler
		^ '' join: ((ZnBase64Encoder new decode: self base64ethHodler ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	