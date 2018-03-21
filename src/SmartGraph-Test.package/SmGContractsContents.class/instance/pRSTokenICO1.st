contracts
pRSTokenICO1
		^ '' join: ((ZnBase64Encoder new decode: self base64pRSTokenICO1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	