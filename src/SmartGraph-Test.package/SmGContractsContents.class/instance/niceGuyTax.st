contracts
niceGuyTax
		^ '' join: ((ZnBase64Encoder new decode: self base64niceGuyTax ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	