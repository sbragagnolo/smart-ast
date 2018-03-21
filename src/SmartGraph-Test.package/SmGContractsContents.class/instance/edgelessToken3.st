contracts
edgelessToken3
		^ '' join: ((ZnBase64Encoder new decode: self base64edgelessToken3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	