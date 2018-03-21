contracts
creator
		^ '' join: ((ZnBase64Encoder new decode: self base64creator ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	