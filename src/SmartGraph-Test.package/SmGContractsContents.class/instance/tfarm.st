contracts
tfarm
		^ '' join: ((ZnBase64Encoder new decode: self base64tfarm ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	