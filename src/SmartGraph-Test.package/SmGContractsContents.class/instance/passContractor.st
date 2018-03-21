contracts
passContractor
		^ '' join: ((ZnBase64Encoder new decode: self base64passContractor ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	