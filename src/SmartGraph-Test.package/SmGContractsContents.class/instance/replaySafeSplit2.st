contracts
replaySafeSplit2
		^ '' join: ((ZnBase64Encoder new decode: self base64replaySafeSplit2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	