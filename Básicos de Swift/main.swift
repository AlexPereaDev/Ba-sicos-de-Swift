// Lo básico de Swift

import Foundation



// Declarar una constante:

let miNumeroFavorito = 7


// Declarar una variable:

var miJugadorFavorito = "Iniesta"


// Declarar múltiples constantes o variables en una linea separado por comas: "con inferencia de tipos"

var edad = 30, altura = 170, peso = 85

var nombre = "Alex", apellido = "Perea"

var blanco = true, rojo = false, azul = true



// Variables o constantes declarando el tipo de la misma: "sin inferencia de tipos"

var miString: String = "Hola"

let miNumeroEntero: Int = 10

var miBooleano: Bool = true

let miNumeroDouble: Double = 125.34

var miCaracter: Character = "A"


// Declarando varios en una linea con el tipo:

var seat, opel, peugeot: String

let calculo = 100 + 50 - 25


// Imprimir en pantalla

println("Esto es un String")

println(miNumeroDouble)

println("Me llamo \(nombre) y tengo \(edad) años")

println("¿Me gusta la pizza? \(blanco)")

println(nombre + apellido)

println(miString + " " + nombre)


// Comentarios en nuestro código

var coche = "Seat"
//var miCasa = "Rústica"
var ocio = "Música"

/*

Los comentarios de una linea usan // al principio de la linea.
Su atajo de teclado es muy sencillo, seleccionamos con el cursor
la parte de codigo que queremos comentar y pulsamos las teclas CMD + /
para quitar los comentarios exactamente igual.

*/

// Usar iconos en nuestras declaraciones

var gato = "🐱"

println(gato)


// Otros tipos de valores enteros

let entero = 17

let binario = 0b10001

let hexadecimal = 0x11

let octal = 0o21

var entero32Bit: Int32 = 2578

var entero64Bit: Int64 = 1_000_000


// Conversión de valor entero a decimal declarando una nueva constante:

let tres = 3

let decimal = 0.14159

let pi = Double(tres) + decimal

println(pi)


// Conversión de valor decimal a entero declarando una nueva variable:

var cincoDouble = 5.25

var cincoEntero = Int(cincoDouble)

println(cincoEntero)


// Cambiar el valor a un String o cadena de carácteres:

var hola = "Ola k Ase!"

hola = "Hola, ¿que haces?"

println(hola)

















