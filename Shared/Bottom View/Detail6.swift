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
            
                                
                    //Place 1
                    HStack{
                        VStack {
                            Text("3. Blue Lagoon:")
                                .fontWeight(.heavy)
                                .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
                            
                            Text("Outdoor geothermal pool with a distinctive blue and nice warm temperatures.")
                                .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
                                .font(.body)
                            
                        }
                        
                        Image("lagoon-1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 145, height: 145)
                        
                    }
                    .padding()
                    .background(Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 0.3651808647)))
                    .cornerRadius(30)
                    
        }
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
