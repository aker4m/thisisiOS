func greetringMsg(names: String...) -> String {
    var msg = "Hello, "
    for name in names{
        msg += "\(name), "
    }
    return msg
}

print(greetringMsg(names: "Maestro F", "JM Lee", "GS Park"))
