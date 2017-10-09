for instance in playlist{
    if let ccm = instance as? CCM{
        print("Title: '\(ccm.name)' by \(ccm.singer), Genre. \(ccm.genre)")")
    }else if let pop = instance as? POP{
        print("Title: '\(pop.name)' by \(pop.singer), Country. \(pop.country)")")
    }
}
