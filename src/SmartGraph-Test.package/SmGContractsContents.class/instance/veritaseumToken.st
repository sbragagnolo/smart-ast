contracts
veritaseumToken
		^ '' join: ((ZnBase64Encoder new decode: self base64veritaseumToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	