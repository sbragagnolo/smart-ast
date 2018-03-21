contracts
certificationDb
		^ '' join: ((ZnBase64Encoder new decode: self base64certificationDb ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	