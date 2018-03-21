contracts
dentacoinTimeLock
		^ '' join: ((ZnBase64Encoder new decode: self base64dentacoinTimeLock ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	