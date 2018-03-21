contracts
groveLib
		^ '' join: ((ZnBase64Encoder new decode: self base64groveLib ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	