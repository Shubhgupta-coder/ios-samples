func linearSearch<T: Equatable>(_ array: [T], target: T) -> Int? {
    for (index, element) in array.enumerated() {
        if element == target {
            return index
        }
    }
    return nil
}

let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
let target = 5

if let index = linearSearch(numbers, target: target) {
    print("Found \(target) at index \(index)")
} else {
    print("\(target) not found in the array")
}
