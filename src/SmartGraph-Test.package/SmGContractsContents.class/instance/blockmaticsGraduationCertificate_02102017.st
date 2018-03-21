contracts
blockmaticsGraduationCertificate_02102017
		^ '' join: ((ZnBase64Encoder new decode: self base64blockmaticsGraduationCertificate_02102017 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	