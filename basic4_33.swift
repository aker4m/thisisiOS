func greetingMsg(name: String) -> (
    moring: String, afternoon: String, evening: String){
        return ("Good morning \(name)", "Good afternoon \(name)", "Good evening \(name)")
}

print(greetingMsg(name: "Maestro F").morning)
