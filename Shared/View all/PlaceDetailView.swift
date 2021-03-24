//
//  PlaceDetailView.swift
//  TravelJournal4.0
//
//
//

import SwiftUI

struct PlaceDetailView: View {
    
    let placeToShow: Place
    
    var body: some View {
        
        //Add the text under the picture
        ScrollView {
            
            ///The highest level of the body property must have only ONE view
            ///Add imagine
            Image(placeToShow.imageName)
                .resizable()
                .scaledToFit()
            
            Text(placeToShow.description)
            
            
            //If there are any related things, show them
            if placeToShow.relatedPlaces.count > 0 {
                
                List(placeToShow.relatedPlaces) { place in
                    
                    NavigationLink(place.title, destination: PlaceDetailView(placeToShow: place))
                    
                    
                }
                
            }
            
        }
        
        //Add Title
        .navigationTitle(placeToShow.title)
        
        
    }
    
}

struct PlaceDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            
            
        }
    }
}

