contracts
elevenOfTwelve
		^ '' join: ((ZnBase64Encoder new decode: self base64elevenOfTwelve ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	