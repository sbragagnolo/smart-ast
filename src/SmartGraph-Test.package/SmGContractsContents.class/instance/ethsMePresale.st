contracts
ethsMePresale
		^ '' join: ((ZnBase64Encoder new decode: self base64ethsMePresale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	