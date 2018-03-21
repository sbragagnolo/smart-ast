contracts
yesNo
		^ '' join: ((ZnBase64Encoder new decode: self base64yesNo ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	