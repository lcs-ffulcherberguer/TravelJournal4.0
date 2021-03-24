//
//  FavouriteView.swift
//  TravelJournal4.0 (iOS)
//
//

import SwiftUI

struct FavouriteView: View {
    
    let favouritePlaces = Places()
    
    var body: some View {
        
        
        //Iterate over favouriteThings.list and each time it
        //loops the next favourite thing is placed in "thing"
        List(favouritePlaces.list) { place in
            
            NavigationLink(place.title, destination: PlaceDetailView(placeToShow: place))

        }
        
        //Add Title
        .navigationTitle("View all activities...")
        .foregroundColor(Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)))
        .font(.headline)
        
    }
}

struct FavouriteView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        FavouriteView()
            
        }
    }
}
