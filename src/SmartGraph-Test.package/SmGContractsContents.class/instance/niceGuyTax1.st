contracts
niceGuyTax1
		^ '' join: ((ZnBase64Encoder new decode: self base64niceGuyTax1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	