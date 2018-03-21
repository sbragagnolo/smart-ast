contracts
token24
		^ '' join: ((ZnBase64Encoder new decode: self base64token24 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	