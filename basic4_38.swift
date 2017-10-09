class ChildClass: BasicClass {
    var sizeZ = 0
    
    init(sizeX: Int, sizeY: Int, sizeZ: Int){
        super.init(sizeX: sizeX, sizeY: sizeY)
        self.sizeZ = sizeZ
    }
}
