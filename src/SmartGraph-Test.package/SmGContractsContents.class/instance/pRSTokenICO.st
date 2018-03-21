contracts
pRSTokenICO
		^ '' join: ((ZnBase64Encoder new decode: self base64pRSTokenICO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	