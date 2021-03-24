//
//  Places.swift
//  TravelJournal4.0
//
// 
//

import Foundation

//Class does not automatically generate an initializer for us
//We can do it manually by choosing:
//Editor > Refactor > Generate Memberwise Initializer
// ...just be sure your cursor is placed inside the name of the class
struct Places {
    
    //Properties
    var list: [Place] = []
    
    //Initializer
    init() {
      
        
    //Define our favorite things
    
        
    //Ocean
        list.append(Place(title: "Surfing",
                          imageName: "surf",
                          description: "Best places to surf around the world!",
                          relatedPlaces: [
                            Place(title: "1.  Ulu Watu, Bali", imageName: "bali", description: "Famous for being home to the oldest Hindu temple in Bali, Ulu Watu is also known for its professional-grade waves. The Ulu Watu temple sits atop an enormous cliff, overlooking the breaking waves and talented surfers below."),
                            Place(title: "2. Waikiki Oahu", imageName: "oahu", description: "Cryptonomicon is a 1999 novel by American author Neal Stephenson, set in two different time periods. One group of characters are World War II-era Allied codebreakers and tactical-deception operatives affiliated with the Government Code and Cypher School at Bletchley Park (UK), and disillusioned Axis military and intelligence figures. The second narrative is set in the late 1990s, with characters that are (in part) descendants of those of the earlier time period, who employ cryptologic, telecom, and computer technology to build an underground data haven in the fictional Sultanate of Kinakuta. Their goal is to facilitate anonymous Internet banking using electronic money and (later) digital gold currency, with a long-term objective to distribute Holocaust Education and Avoidance Pod (HEAP) media for instructing genocide-target populations on defensive warfare."),
                            Place(title: "3. Mal Pais, Costa Rica", imageName: "costa", description: "Sam-I-Am is persistent in his hope of convincing the nameless skeptic that green eggs and ham are a delicacy to be savored everywhere and in every way. He tries all manners of presentation—in a house, with a mouse, in a box, with a fox, on a boat, with a goat. In this most famous of cumulative rhyming tales, the list of places to enjoy green eggs and ham, and friends to enjoy them with, gets longer and longer. When the doubter finally does eat the green eggs and ham, he loves them, making this book a perfect pick for picky eaters."),
                          ]))

        
        //Ocean
            list.append(Place(title: "Cycling",
                              imageName: "bike",
                              description: "Best places to mountain bike over the world!",
                              relatedPlaces: [
                                Place(title: "1.  Ulu Watu, Bali", imageName: "bali", description: "Famous for being home to the oldest Hindu temple in Bali, Ulu Watu is also known for its professional-grade waves. The Ulu Watu temple sits atop an enormous cliff, overlooking the breaking waves and talented surfers below."),
                                Place(title: "Cryptonomicon", imageName: "Card2", description: "Cryptonomicon is a 1999 novel by American author Neal Stephenson, set in two different time periods. One group of characters are World War II-era Allied codebreakers and tactical-deception operatives affiliated with the Government Code and Cypher School at Bletchley Park (UK), and disillusioned Axis military and intelligence figures. The second narrative is set in the late 1990s, with characters that are (in part) descendants of those of the earlier time period, who employ cryptologic, telecom, and computer technology to build an underground data haven in the fictional Sultanate of Kinakuta. Their goal is to facilitate anonymous Internet banking using electronic money and (later) digital gold currency, with a long-term objective to distribute Holocaust Education and Avoidance Pod (HEAP) media for instructing genocide-target populations on defensive warfare."),
                                Place(title: "Green Eggs and Ham", imageName: "Card2", description: "Sam-I-Am is persistent in his hope of convincing the nameless skeptic that green eggs and ham are a delicacy to be savored everywhere and in every way. He tries all manners of presentation—in a house, with a mouse, in a box, with a fox, on a boat, with a goat. In this most famous of cumulative rhyming tales, the list of places to enjoy green eggs and ham, and friends to enjoy them with, gets longer and longer. When the doubter finally does eat the green eggs and ham, he loves them, making this book a perfect pick for picky eaters."),
                              ]))
        
        //Ocean
            list.append(Place(title: "Van Travel",
                              imageName: "surf",
                              description: "Best places to surf around the world!",
                              relatedPlaces: [
                                Place(title: "1.  Ulu Watu, Bali", imageName: "bali", description: "Famous for being home to the oldest Hindu temple in Bali, Ulu Watu is also known for its professional-grade waves. The Ulu Watu temple sits atop an enormous cliff, overlooking the breaking waves and talented surfers below."),
                                Place(title: "Cryptonomicon", imageName: "Card2", description: "Cryptonomicon is a 1999 novel by American author Neal Stephenson, set in two different time periods. One group of characters are World War II-era Allied codebreakers and tactical-deception operatives affiliated with the Government Code and Cypher School at Bletchley Park (UK), and disillusioned Axis military and intelligence figures. The second narrative is set in the late 1990s, with characters that are (in part) descendants of those of the earlier time period, who employ cryptologic, telecom, and computer technology to build an underground data haven in the fictional Sultanate of Kinakuta. Their goal is to facilitate anonymous Internet banking using electronic money and (later) digital gold currency, with a long-term objective to distribute Holocaust Education and Avoidance Pod (HEAP) media for instructing genocide-target populations on defensive warfare."),
                                Place(title: "Green Eggs and Ham", imageName: "Card2", description: "Sam-I-Am is persistent in his hope of convincing the nameless skeptic that green eggs and ham are a delicacy to be savored everywhere and in every way. He tries all manners of presentation—in a house, with a mouse, in a box, with a fox, on a boat, with a goat. In this most famous of cumulative rhyming tales, the list of places to enjoy green eggs and ham, and friends to enjoy them with, gets longer and longer. When the doubter finally does eat the green eggs and ham, he loves them, making this book a perfect pick for picky eaters."),
                              ]))
    }
    
   
    
}

