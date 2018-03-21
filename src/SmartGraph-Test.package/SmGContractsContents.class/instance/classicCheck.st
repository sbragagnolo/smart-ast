contracts
classicCheck
		^ '' join: ((ZnBase64Encoder new decode: self base64classicCheck ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	