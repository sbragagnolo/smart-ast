contracts
agoraToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64agoraToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	