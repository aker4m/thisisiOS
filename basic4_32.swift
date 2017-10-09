func greetingMsg(names: String...){
    var msg = "Hello, "
    for name in names{
        msg += "\(name), "
    }
    print(msg)
}

greetingMsg(names: "Maestro F", "JM Lee", "GS Park")


