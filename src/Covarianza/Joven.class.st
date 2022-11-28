Class {
	#name : #Joven,
	#superclass : #Persona,
	#instVars : [
		'movilidad'
	],
	#category : #Covarianza
}

{ #category : #accessing }
Joven >> movilidad [

	^ movilidad
]

{ #category : #accessing }
Joven >> movilidad: anObject [

	movilidad := anObject
]

{ #category : #printing }
Joven >> printOn: aMessage [

	super printOn: aMessage. "Joven"
	aMessage nextPutAll: ' y movilidad: ', movilidad printString.
	aMessage cr
]
