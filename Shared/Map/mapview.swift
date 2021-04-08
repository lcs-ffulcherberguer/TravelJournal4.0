//
//  mapview.swift
//  TravelJournal4.0
//
//  
//

import SwiftUI
import CoreLocation

struct mapview: View {
    var body: some View {
        NavigationView{
            VStack{
                
                GeometryReader { proxy in
                    
                    map(coordinate: CLLocationCoordinate2D(
                            latitude: 3.8576,
                            longitude: 32.4297))
                        .frame(width: proxy.size.width,
                               height: proxy.size.height,
                               alignment: .center)
                    
                }
            }
            
            .navigationTitle("Map")
            
        }
    }
}

struct mapview_Previews: PreviewProvider {
    static var previews: some View {
        mapview()
        
    }
}
