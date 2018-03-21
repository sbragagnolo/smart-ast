contracts
dogetoken
		^ '' join: ((ZnBase64Encoder new decode: self base64dogetoken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	