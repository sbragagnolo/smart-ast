contracts
marginBanc
		^ '' join: ((ZnBase64Encoder new decode: self base64marginBanc ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	