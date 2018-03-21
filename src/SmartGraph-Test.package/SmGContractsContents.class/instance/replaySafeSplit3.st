contracts
replaySafeSplit3
		^ '' join: ((ZnBase64Encoder new decode: self base64replaySafeSplit3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	