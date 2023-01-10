import Cocoa

var greeting = "Hello, playground"
//Q1: int
//Q2: float

struct Dog {
    let name: String
    let breed: String
    let color: String
    var heightInMetres: Double
    
    var heightInCentimetres: Double{
        return heightInMetres*100
    }
    var length: Float
    var mass: Float
    
    var ratio: Float{
        return length*mass
    }
}
