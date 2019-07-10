import UIKit


class FacebokProfile{
    //sections 1. Class attributes - every class has these
    //These are our initializers
    //Change when creating new Facebook
    var profileName : String
    var profileAge : Int
    var profileBio : String
    var profileSchool : String
    var profileFriendList : [String]
    var profileBirthday : String
    var relationshipStatus : String
    var profileJob : String
    
//Section 1.5 Class constants - Relationship status will never change
    
    let relationshipStatusOne = "In a relationship" //Represent this by 1
    let relationshipStatusTwo = "Single" // 2
    let relationsipStatusThree = "Complicated" //3
    let relationshipStatusFour = "Married" //4
    
    //Create Initializer
    
    init () {
        profileName = "New User"
        profileAge = 0 //Design flaw
        profileBio = "This is a profile"
        profileSchool = ""
        profileFriendList = [String]()
        profileBirthday = ""
        relationshipStatus = relationsipStatusThree //another design flaw
        profileJob = ""
    }
   
    //Section 2 Functions that support our facebook profile
    
    func setProfileName
    
}
