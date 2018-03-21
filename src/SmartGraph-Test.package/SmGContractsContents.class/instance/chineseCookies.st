contracts
chineseCookies
		^ '' join: ((ZnBase64Encoder new decode: self base64chineseCookies ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	