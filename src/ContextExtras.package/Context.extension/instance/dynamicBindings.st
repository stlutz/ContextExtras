*ContextExtras
dynamicBindings

	| ctxt |
	ctxt := self nextHandlerContext.
	[ctxt == nil or: [ctxt receiver isDynamicBindings]]
		whileFalse: [ctxt := ctxt nextHandlerContext].
	^ ctxt
		ifNil: [DynamicBindings default]
		ifNotNil: [ctxt receiver]