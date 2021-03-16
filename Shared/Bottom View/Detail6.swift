//
//  Detail6.swift
//  TravelJournal4.0
//
//  Created by Fulcherberguer, Fernanda on 2021-03-05.
//

import SwiftUI

struct Detail6: View {
    var body: some View {
        
        VStack{
            
            Image("Card9")
                .resizable()
                .frame(width:UIScreen.main.bounds.width,height: 500)
                .aspectRatio(1.35, contentMode: .fit)
                .offset(y: -200).padding(.bottom, -200)
                .cornerRadius(10)
                .scaledToFit()
                
            
            
            GeometryReader{geo in
                
                VStack(alignment: .leading){
                    
                    detailTop6()
                    detailMiddle6()
                    
                }
                
            }.clipShape(Rounded6())
            .padding(.top, -10)
        }
    }
}

struct detailMiddle6 : View {
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 10) {
            
            HStack{
                
                Image("map2")
                    .renderingMode(.original)
                Text("BLue Lagoon")
                
            }
            
        }//.padding()
    }
}

struct detailTop6 : View {
    var body: some View {
        
        
        ZStack {
            
            VStack(alignment: .leading, spacing: 10){
                
                HStack{
                    
                    VStack {
                        
                        Text("Best places to ho kayaking")
                            .fontWeight(.heavy)
                            .font(.title)
                            .padding(.bottom)
                            .foregroundColor(Color(#colorLiteral(red: 0.1019607857, green: 0.2784313858, blue: 0.400000006, alpha: 1)))
                            .background(Color(#colorLiteral(red: 0.6981520653, green: 0.8407587409, blue: 0.9837896228, alpha: 1)))
                            .cornerRadius(10)
                        
                    }
                    
                    //Spacer()
                    
                    //Text("descriptipn")
                    
                }
                
            }.padding()
        }
        
    }
}
struct Rounded6 : Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 40, height: 40))
        return Path(path.cgPath)
        
    }
}
