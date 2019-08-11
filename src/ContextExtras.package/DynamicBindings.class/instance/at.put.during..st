modification
at: aKey put: anObject during: aBlock

	^ (self copyWithKey: aKey setTo: anObject) becomeCurrentDuring: aBlock