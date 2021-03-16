//
//  Detail3.swift
//  TravelJournal4.0
//
//  Created by Fulcherberguer, Fernanda on 2021-03-04.
//

import SwiftUI

//Add subpage Card3
struct Detail3: View {
    var body: some View {
        
        VStack{
            
            Image("Card6")
                .resizable()
                .frame(width:UIScreen.main.bounds.width,height: 500)
                .aspectRatio(3.75, contentMode: .fill)
                .offset(y: -200).padding(.bottom, -200)
                .cornerRadius(10)
                .scaledToFit()
            
            GeometryReader{geo in
                
                VStack(alignment: .leading){
                    
                    detailTop3()
                    detailMiddle3()
                    
                }
                
            }.clipShape(Rounded3())
            .padding(.top, -10)
        }
    }
}

struct detailMiddle3 : View {
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 10) {
            
            HStack{
                
                Image("map2")
                    .renderingMode(.original)
                Text("Santorini")
                
            }
            
        }//.padding()
    }
}

struct detailTop3 : View {
    var body: some View {
        
        
        ZStack {
            
            VStack(alignment: .leading, spacing: 10){
                
                HStack{
                    
                    VStack {
                        
                        Text("Things to do in Greece")
                            .fontWeight(.heavy)
                            .font(.largeTitle)
                            .padding(.bottom)
                            .foregroundColor(Color(#colorLiteral(red: 0.521568656, green: 0.1098039225, blue: 0.05098039284, alpha: 1)))
                            .background(Color(#colorLiteral(red: 0.9568627477, green: 0.6588235497, blue: 0.5450980663, alpha: 1)))
                            .cornerRadius(10)
                        
                    }
                    
                    //Spacer()
                    
                    //Text("descriptipn")
                    
                }
                
            }.padding()
        }
        
    }
}

struct Rounded3 : Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 40, height: 40))
        return Path(path.cgPath)
        
    }
}

