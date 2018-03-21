contracts
algeriaToken
		^ '' join: ((ZnBase64Encoder new decode: self base64algeriaToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	