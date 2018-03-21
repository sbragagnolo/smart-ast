contracts
gUPToken
		^ '' join: ((ZnBase64Encoder new decode: self base64gUPToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	