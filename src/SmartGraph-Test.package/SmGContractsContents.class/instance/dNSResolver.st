contracts
dNSResolver
		^ '' join: ((ZnBase64Encoder new decode: self base64dNSResolver ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	