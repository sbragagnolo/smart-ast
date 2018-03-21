contracts
replaySafeSend
		^ '' join: ((ZnBase64Encoder new decode: self base64replaySafeSend ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	