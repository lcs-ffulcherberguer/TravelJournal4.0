//
//  Detail4.swift
//  TravelJournal4.0
//
//  Created by Fulcherberguer, Fernanda on 2021-03-05.
//

import SwiftUI

//Add Subpage mcard1
struct Detail4: View {
    
    var body: some View{
        
        VStack{
            
            Image("Card7")
                .resizable()
                .frame(height: 500)
                .aspectRatio(contentMode: .fit)
                .offset(y: -100).padding(.bottom, -100)
                .scaledToFit()
            
            
            GeometryReader{geo in
                
                VStack{
                    
                    Color.white
                    
                }.clipShape(Rounded())
                .padding(.top, -70)
            }
        }
        
        Text("Hi").font(.largeTitle)
    }
}

struct Rounded4 : Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 40, height: 40))
        return Path(path.cgPath)
        
    }
}

