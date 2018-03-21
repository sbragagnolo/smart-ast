contracts
blockmaticsGraduationCertificate1
		^ '' join: ((ZnBase64Encoder new decode: self base64blockmaticsGraduationCertificate1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	