contracts
edgelessToken4
		^ '' join: ((ZnBase64Encoder new decode: self base64edgelessToken4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	