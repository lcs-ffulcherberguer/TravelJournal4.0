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
                            Place(title: "2. Waikiki Oahu", imageName: "oahu", description: "Waikiki’s been developed with the express purpose of accommodating tourists. The waves in the area are typically soft, perfect for kids or beginners trying to stand-up for the first time."),
                            Place(title: "3. Mal Pais, Costa Rica", imageName: "costa", description: "One of the more consistent surf spots on the Pacific coastline, good for beginners and advanced surfers."),
                          ]))
        
        
        //Ocean
        list.append(Place(title: "Cycling",
                          imageName: "bike",
                          description: "Best places to mountain bike over the world!",
                          relatedPlaces: [
                            Place(title: "1. Zermatt, Switzerland", imageName: "chamzer", description: "One of the world’s most famous mountaineering and skiing destinations also offers an incredibly unique mountain bike experience. "),
                            Place(title: "Cryptonomicon", imageName: "Card2", description: "Cryptonomicon is a 1999 novel by American author Neal Stephenson, set in two different time periods. One group of characters are World War II-era Allied codebreakers and tactical-deception operatives affiliated with the Government Code and Cypher School at Bletchley Park (UK), and disillusioned Axis military and intelligence figures. The second narrative is set in the late 1990s, with characters that are (in part) descendants of those of the earlier time period, who employ cryptologic, telecom, and computer technology to build an underground data haven in the fictional Sultanate of Kinakuta. Their goal is to facilitate anonymous Internet banking using electronic money and (later) digital gold currency, with a long-term objective to distribute Holocaust Education and Avoidance Pod (HEAP) media for instructing genocide-target populations on defensive warfare."),
                            
                          ]))
        
        
    }
    
}

