//
//  Detail3.swift
//  TravelJournal4.0
//
//  Created by Fulcherberguer, Fernanda on 2021-03-04.
//

import SwiftUI

struct Detail3: View {
    var body: some View {
        
        VStack{
            
            Image("Card3").resizable().frame(height: 500).aspectRatio(contentMode: .fill).offset(y: -100).padding(.bottom, -100)
            
            GeometryReader{geo in
                
                VStack{
                    
                    Color.white
                    
                }.clipShape(Rounded())
                .padding(.top, -70)
            }
        }
    }
}

struct Rounded3 : Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 40, height: 40))
        return Path(path.cgPath)
        
    }
}

