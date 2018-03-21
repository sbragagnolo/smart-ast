contracts
subdomainSale1
		^ '' join: ((ZnBase64Encoder new decode: self base64subdomainSale1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	