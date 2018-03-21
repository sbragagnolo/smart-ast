contracts
shinySquirrels
		^ '' join: ((ZnBase64Encoder new decode: self base64shinySquirrels ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	