contracts
replaySafeSplit5
		^ '' join: ((ZnBase64Encoder new decode: self base64replaySafeSplit5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	