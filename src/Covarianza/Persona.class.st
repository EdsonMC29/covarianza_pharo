Class {
	#name : #Persona,
	#superclass : #Object,
	#instVars : [
		'nombre'
	],
	#category : #Covarianza
}

{ #category : #accessing }
Persona >> nombre [

	^ nombre
]

{ #category : #accessing }
Persona >> nombre: anObject [

	nombre := anObject
]

{ #category : #printing }
Persona >> printOn: aMessage [

	super printOn: aMessage. "Persona"
	aMessage nextPutAll: ' con Nombre: ' , nombre printString.
	aMessage cr
]
