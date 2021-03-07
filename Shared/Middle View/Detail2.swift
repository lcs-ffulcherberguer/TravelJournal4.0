//
//  Detail2.swift
//  TravelJournal4.0
//
//  Created by Fulcherberguer, Fernanda on 2021-03-04.
//

import SwiftUI

//Add subpage Card2
struct Detail2: View {
    var body: some View {
        
        VStack{
            
            Image("Card5")
                .resizable()
                .frame(width:UIScreen.main.bounds.width,height: 500)
                .aspectRatio(1.35, contentMode: .fit)
                .offset(y: -200).padding(.bottom, -200)
                .cornerRadius(10)
                .scaledToFit()
                
            
            
            
            GeometryReader{geo in
                
                VStack{
                    
                    Color.white
                    
                }
            }.clipShape(Rounded())
            .padding(.top, -75)
        }
    }
}

struct Rounded2 : Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 40, height: 40))
        return Path(path.cgPath)
        
    }
}
