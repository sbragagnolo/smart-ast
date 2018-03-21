contracts
edgelessToken
		^ '' join: ((ZnBase64Encoder new decode: self base64edgelessToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	