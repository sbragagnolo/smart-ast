contracts
wSIPrivateEquityShare
		^ '' join: ((ZnBase64Encoder new decode: self base64wSIPrivateEquityShare ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	