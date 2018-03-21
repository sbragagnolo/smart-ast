contracts
edgelessToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64edgelessToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	