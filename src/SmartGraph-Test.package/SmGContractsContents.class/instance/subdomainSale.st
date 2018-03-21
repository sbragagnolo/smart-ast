contracts
subdomainSale
		^ '' join: ((ZnBase64Encoder new decode: self base64subdomainSale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	