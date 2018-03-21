contracts
edgelessToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64edgelessToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	