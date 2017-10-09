var integerVal = 10
var inRange = true

while inRange{
    print("A Vaule is \(integerVal)")
    integerVal += 5
    
    if integerVal > 100{
        inRange = false
    }
}
