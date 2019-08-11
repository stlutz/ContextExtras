private
set: key to: anObject 

	| index |
	(array at: (index := self scanFor: key))
		ifNil: [ super atNewIndex: index put: (self associationClass key: key value: anObject) ]
		ifNotNil: [ array at: index put: (self associationClass key: key value: anObject) ]