visit term
manageExecute: aSmGMessageSend asFunctionWith: aSolOptionalFunctionCallNode 
	| fc arguments |
	fc := buildingStrategy createFunctionCall: aSmGMessageSend.
	fc arguments: (aSolOptionalFunctionCallNode func_args acceptVisitor: self).
	fc parent: self currentContext .
	^ fc