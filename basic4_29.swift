var integerVal = 10
var inRange = true

repeat {
    print("A value is \(integerVal)")
    integerVal += 5
    
    if integerVal > 100{
        inRange = false
    }
}while inRange
