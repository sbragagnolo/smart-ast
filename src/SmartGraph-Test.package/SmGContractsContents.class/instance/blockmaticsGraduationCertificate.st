contracts
blockmaticsGraduationCertificate
		^ '' join: ((ZnBase64Encoder new decode: self base64blockmaticsGraduationCertificate ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	