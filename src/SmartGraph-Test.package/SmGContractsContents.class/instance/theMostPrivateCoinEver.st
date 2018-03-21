contracts
theMostPrivateCoinEver
		^ '' join: ((ZnBase64Encoder new decode: self base64theMostPrivateCoinEver ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	