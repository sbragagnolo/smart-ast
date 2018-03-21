contracts
certifierDb
		^ '' join: ((ZnBase64Encoder new decode: self base64certifierDb ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	