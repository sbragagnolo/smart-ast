contracts
referalsTokenHolder
		^ '' join: ((ZnBase64Encoder new decode: self base64referalsTokenHolder ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	