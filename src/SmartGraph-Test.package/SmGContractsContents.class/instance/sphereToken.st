contracts
sphereToken
		^ '' join: ((ZnBase64Encoder new decode: self base64sphereToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	