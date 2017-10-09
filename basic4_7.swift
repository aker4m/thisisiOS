class Music{
    var name: String
    var singer: String
    init(name: String, singer: String){
        self.name = name
        self.singer = singer
    }
}

class CCM: Music{
    var genre: String
    init(name: String, singer: String, genre: String){
        self.genre = genre
        super.init(name: name, singer: singer)
    }
}

class POP: Music{
    var country: String
    init(name: String, singer: String, country: String){
        self.country = country
        super.init(name: name, singer: singer)
    }
}

var playlist = [CCM(name: "청혼가", singer: "김명식", genre: "발라드"),
                POP(name: "다른 남자 말고 너", singer: "MissA", country: "Korea"),
                POP(name: "Sugar", singer: "Maroon5", country: "USA")]


