convenience
using: aContext define: aBlock
	| return parent |
	stack push: aContext.
	parent := stack size > 1
		ifTrue: [ stack second ].
	return := [ aBlock cull: parent cull: aContext ]
		ensure: [ stack pop ].
	^ return