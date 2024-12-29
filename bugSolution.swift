func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage
print(area) // Output: 50.0

let area2 = calculateArea(length: 10, width: 5) // Correct usage with explicit labels
print(area2) // Output: 50.0

//Always use argument labels when calling functions for better code readability and reduced errors.