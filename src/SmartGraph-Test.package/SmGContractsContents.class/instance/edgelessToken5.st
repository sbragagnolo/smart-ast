contracts
edgelessToken5
		^ '' join: ((ZnBase64Encoder new decode: self base64edgelessToken5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	