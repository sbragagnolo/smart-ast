contracts
creatorComission
		^ '' join: ((ZnBase64Encoder new decode: self base64creatorComission ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	