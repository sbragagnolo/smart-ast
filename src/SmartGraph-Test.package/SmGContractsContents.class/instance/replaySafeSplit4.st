contracts
replaySafeSplit4
		^ '' join: ((ZnBase64Encoder new decode: self base64replaySafeSplit4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	