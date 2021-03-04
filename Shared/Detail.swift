//
//  Detail.swift
//  TravelJournal4.0
//
//  Created by Fulcherberguer, Fernanda on 2021-03-03.
//

import SwiftUI

//Add subpage
struct Detail : View {
    var body: some View{
        
        VStack{
            
            Image("Card1").resizable().frame(height: 500).aspectRatio(contentMode: .fill).offset(y: -100).padding(.bottom, -100)
            
            GeometryReader{geo in
                
                VStack{
                    
                    Color.white
                    
                }.clipShape(Rounded())
                .padding(.top, -70)
            }
        }
    }
}

struct Rounded : Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 40, height: 40))
        return Path(path.cgPath)
        
    }
}
