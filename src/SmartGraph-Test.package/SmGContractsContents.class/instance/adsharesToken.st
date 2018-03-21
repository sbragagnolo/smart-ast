contracts
adsharesToken
		^ '' join: ((ZnBase64Encoder new decode: self base64adsharesToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	