contracts
notifier
		^ '' join: ((ZnBase64Encoder new decode: self base64notifier ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	