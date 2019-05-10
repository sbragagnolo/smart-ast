accessing
propertyAt: anIdenfier put: anObject
	self assert: (anObject isAcceptableInInterface or: [ anObject = self ])