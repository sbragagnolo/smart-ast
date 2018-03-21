contracts
wISDOMCOIN
		^ '' join: ((ZnBase64Encoder new decode: self base64wISDOMCOIN ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	