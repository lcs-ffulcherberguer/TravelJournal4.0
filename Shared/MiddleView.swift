//
//  MiddleView.swift
//  TravelJournal4.0
//
//  Created by Fulcherberguer, Fernanda on 2021-03-03.
//

import SwiftUI

struct MiddleView : View {
   
   var body: some View {
       
       ScrollView(.horizontal, showsIndicators: false){
           
           HStack(spacing: 25){
               
               VStack(alignment: .leading,spacing: 5){
                   
                   Button(action:  {
                       
                   }) {
                       
                       Image("Card1").renderingMode(.original)
                           .resizable()
                           .frame(width: 200, height: 300 )
                           .cornerRadius(20)
                           .scaledToFill()
                       
                   }
                   
                   Text("Brazil").fontWeight(.heavy)
                       
                   
                   HStack(spacing: 5){
                       
                       Image("map").renderingMode(.original)
                       Text("Rio de Janeiro").foregroundColor(.gray)
                   
                   }
               }
               
               VStack(alignment: .leading,spacing: 5){
                   
                   Button(action:  {
                       
                   }) {
                       
                       Image("Card2").renderingMode(.original)
                           .resizable()
                           .frame(width: 200, height: 300)
                           .cornerRadius(20)
                           .scaledToFit()
                       
                   }
                   
                   Text("Iceland").fontWeight(.heavy)
                       
                   
                   HStack(spacing: 5){
                       
                       Image("map").renderingMode(.original)
                       Text("Blue Lagoon").foregroundColor(.gray)
               
               
                   }
               }
               
               VStack(alignment: .leading,spacing: 5){
                   
                   Button(action:  {
                       
                   }) {
                       
                       Image("Card3").renderingMode(.original)
                           .resizable()
                           .frame(width: 200, height: 300 )
                           .cornerRadius(20)
                           .scaledToFit()
                       
                   }
                   
                   Text("Greece").fontWeight(.heavy)
                       
                   
                   HStack(spacing: 5){
                       
                       Image("map").renderingMode(.original)
                       Text("Santorini").foregroundColor(.gray)
               
               
                   }
               }
               
           }
       }

       
   }
}

