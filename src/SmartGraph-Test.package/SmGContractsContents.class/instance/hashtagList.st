contracts
hashtagList
		^ '' join: ((ZnBase64Encoder new decode: self base64hashtagList ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	