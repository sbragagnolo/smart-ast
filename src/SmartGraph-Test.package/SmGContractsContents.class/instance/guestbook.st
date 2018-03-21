contracts
guestbook
		^ '' join: ((ZnBase64Encoder new decode: self base64guestbook ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	