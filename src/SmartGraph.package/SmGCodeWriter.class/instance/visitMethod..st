visiting
visitMethod: aMethod
	self visitAbstractMethod: aMethod.
	aMethod body acceptVisitor: self