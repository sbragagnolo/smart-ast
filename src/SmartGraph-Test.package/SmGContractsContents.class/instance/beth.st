contracts
beth
		^ '' join: ((ZnBase64Encoder new decode: self base64beth ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	