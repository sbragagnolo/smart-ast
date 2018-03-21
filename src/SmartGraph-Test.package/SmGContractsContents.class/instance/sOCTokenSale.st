contracts
sOCTokenSale
		^ '' join: ((ZnBase64Encoder new decode: self base64sOCTokenSale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	