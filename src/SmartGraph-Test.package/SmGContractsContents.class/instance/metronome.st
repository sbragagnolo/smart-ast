contracts
metronome
		^ '' join: ((ZnBase64Encoder new decode: self base64metronome ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	