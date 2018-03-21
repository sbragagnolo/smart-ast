contracts
cofounditToken
		^ '' join: ((ZnBase64Encoder new decode: self base64cofounditToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	