contracts
welfareTokenFund
		^ '' join: ((ZnBase64Encoder new decode: self base64welfareTokenFund ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	