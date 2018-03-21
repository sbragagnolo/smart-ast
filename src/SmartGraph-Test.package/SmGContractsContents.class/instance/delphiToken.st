contracts
delphiToken
		^ '' join: ((ZnBase64Encoder new decode: self base64delphiToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	