//
//  Detail.swift
//  TravelJournal4.0
//
//  Created by Fulcherberguer, Fernanda on 2021-03-03.
//

import SwiftUI

//Add subpage Card 1
struct Detail : View {
    var body: some View{
        
        VStack{
            
            Image("Card4")
                .resizable()
                .frame(width:UIScreen.main.bounds.width,height: 500)
                .aspectRatio(6.00, contentMode: .fill)
                .offset(y: -200).padding(.bottom, -200)
                .cornerRadius(10)
                .scaledToFit()
            
            
            GeometryReader{geo in
                
                VStack(alignment: .leading){
                    
                    detailTop()
                    detailMiddle()
                    
                }
                
            }.clipShape(Rounded())
            .padding(.top, -75)
        }
    }
}

struct detailMiddle : View {
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 10) {
            
            HStack(spacing: 5){
                
                Image("map2")
                    .renderingMode(.original)
                Text("Rio de Janeiro")
                    .foregroundColor(Color("bg"))
                
            }
            
        }.padding()
    }
}

struct detailTop : View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 10){
            
            HStack{
                
                VStack(alignment: .leading){
                    
                    //Spacer(minLength: 0)
                    
                    Text("Things to do")
                        .fontWeight(.heavy)
                        .font(.largeTitle)
                        .padding(.bottom)
                    
                    Text("in Brazil")
                        .fontWeight(.heavy)
                        .font(.largeTitle)
                
                }
                
                
            }
            
        }.padding()
        
    }
}


struct Rounded : Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 40, height: 40))
        return Path(path.cgPath)
        
    }
}
