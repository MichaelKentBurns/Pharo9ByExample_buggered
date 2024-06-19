"
`Counter` is a simple concrete class which supports incrementing and
         decrementing.
     Its API is
     - `decrement` and `increment`
     - `count`
     Its creation message is `startAt:`
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [
	^ count
]

{ #category : #accessing }
Counter >> count: anObject [
	count := anObject
]

{ #category : #API }
Counter >> decrement [
	"bump down to previous value"

	count := count - 1.
	^ count.
]

{ #category : #accessing }
Counter >> increment [
	"bump to next value"
	"scope: class-variables  &  instance-variables"	

	count := count + 1.
	^ count.
]
