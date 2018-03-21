contracts
niceGuyTax2
		^ '' join: ((ZnBase64Encoder new decode: self base64niceGuyTax2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	