contracts
stoxSmartToken
		^ '' join: ((ZnBase64Encoder new decode: self base64stoxSmartToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	