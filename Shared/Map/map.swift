//
//  map.swift
//  TravelJournal4.0
//
// 
//

import Foundation
import UIKit
import SwiftUI
import MapKit

struct map: UIViewRepresentable {
    
    typealias UIViewType = UIView
    
    let coordinate: CLLocationCoordinate2D
    
    func makeUIView(context: Context) -> UIView {
        let view = UIView()
        
        let map3 = MKMapView()
        
        //map3.setRegion(MKCoordinateRegion(center: coordinate, span: MKCoordinateSpan(latitudeDelta: 0.7, longitudeDelta: 0.7)),
                       //animated: true)
        
        view.addSubview(map3)
        
        map3.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            
            map3.widthAnchor.constraint(equalTo: view.widthAnchor),
            map3.heightAnchor.constraint(equalTo: view.heightAnchor),
            map3.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            map3.centerYAnchor.constraint(equalTo: view.centerYAnchor)
            
        ])
        
        let pin = MKPointAnnotation()
        pin.coordinate = coordinate
        map3.addAnnotation(pin)
        
        
        return view
        
        
        
    }
    
    func updateUIView(_ uiView: UIView, context: Context)  {
        //do nothing
    }
    
    
}

