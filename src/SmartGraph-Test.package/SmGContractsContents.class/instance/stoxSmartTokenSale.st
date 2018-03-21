contracts
stoxSmartTokenSale
		^ '' join: ((ZnBase64Encoder new decode: self base64stoxSmartTokenSale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	