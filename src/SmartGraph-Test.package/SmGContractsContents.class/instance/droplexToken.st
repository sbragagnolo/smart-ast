contracts
droplexToken
		^ '' join: ((ZnBase64Encoder new decode: self base64droplexToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	