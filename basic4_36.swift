class BasicClass{
    var sizeX = 0
    var sizeY = 0
    
    init(sizeX: Int, sizeY: Int){
        self.sizeX = sizeX
        self.sizeY = sizeY
    }
}

let baseClass = BasicClass(sizeX: 10, sizeY: 11)
print("Base's sizeX: \(baseClass.sizeX) sizeY: \(baseClass.sizeY)")
