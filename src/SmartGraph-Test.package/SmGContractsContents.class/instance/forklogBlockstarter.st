contracts
forklogBlockstarter
		^ '' join: ((ZnBase64Encoder new decode: self base64forklogBlockstarter ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	