func oddOne(_ numbers: [Int]) -> Int? {
    let oddNumbers = numbers.enumerated().filter { $0.element % 2 != 0 }
    if oddNumbers.count == 1 {
        return oddNumbers[0].offset
    }
    return nil 
}
