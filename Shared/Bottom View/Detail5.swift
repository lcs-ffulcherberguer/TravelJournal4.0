//
//  Detail5.swift
//  TravelJournal4.0
//
//  Created by Fulcherberguer, Fernanda on 2021-03-05.
//

import SwiftUI

struct Detail5: View {
    var body: some View {
        VStack{
            
            Image("Card8")
                .resizable()
                .frame(width:UIScreen.main.bounds.width,height: 500)
                .aspectRatio(1.35, contentMode: .fill)
                .offset(y: -200).padding(.bottom, -200)
                .cornerRadius(10)
                .scaledToFill()
            
            
            VStack(alignment: .leading){
                
                ScrollView(.vertical, showsIndicators: false) {
                    
                    detailTop5()
                    detailMiddle5()
                    
                }
                
            }
        }
    }
}

struct detailMiddle5 : View {
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 10) {
            
            //Place 1
            HStack{
                VStack {
                    Text("1. Zion National Park (Canyon):")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(#colorLiteral(red: 0.5058823824, green: 0.3372549117, blue: 0.06666667014, alpha: 1)))
                    
                    Text("Challenging hike. Two ways to hike. One of Zion's most popular hikes because of its amzing beauty.")
                        .foregroundColor(Color(#colorLiteral(red: 0.5058823824, green: 0.3372549117, blue: 0.06666667014, alpha: 1)))
                        .font(.body)
                    
                }
                
                Image("zion")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 145, height: 145)
                
            }
            .padding()
            .background(Color(#colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 0.3653681507)))
            .cornerRadius(30)
            
            //Place 2
            HStack{
                VStack {
                    Text("2. Trolltung (Norway):")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(#colorLiteral(red: 0.5058823824, green: 0.3372549117, blue: 0.06666667014, alpha: 1)))
                    
                    Text("An incredibly scenic hike, stunning place to visit. 6-12 hours hiking.")
                        .foregroundColor(Color(#colorLiteral(red: 0.5058823824, green: 0.3372549117, blue: 0.06666667014, alpha: 1)))
                        .font(.body)
                    
                }
                
                Image("trolltunga")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 145, height: 145)
                
            }
            .padding()
            .background(Color(#colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 0.3653681507)))
            .cornerRadius(30)
            
            //Place 3
            HStack{
                VStack {
                    Text("3. Inca Trail (Peru):")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(#colorLiteral(red: 0.5058823824, green: 0.3372549117, blue: 0.06666667014, alpha: 1)))
                    
                    Text("You can do a one day hike to Machu Picchu. Visit the Inca ruins along the way, climb acient stones steps, and walk through rainforest.")
                        .foregroundColor(Color(#colorLiteral(red: 0.5058823824, green: 0.3372549117, blue: 0.06666667014, alpha: 1)))
                        .font(.body)
                    
                }
                
                Image("peru")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 145, height: 145)
                
            }
            .padding()
            .background(Color(#colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 0.3653681507)))
            .cornerRadius(30)
            
        }
    }
}

struct detailTop5 : View {
    var body: some View {
        
        
        ZStack {
            
            VStack(alignment: .leading, spacing: 10){
                
                HStack{
                    
                    VStack {
                        
                        Text("Best places to go hiking")
                            .fontWeight(.heavy)
                            .font(.title)
                            .padding(.bottom)
                            .foregroundColor(Color(#colorLiteral(red: 0.3098039329, green: 0.2039215714, blue: 0.03921568766, alpha: 1)))
                            .background(Color(#colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1)))
                            .cornerRadius(10)
                        
                    }
                }
            }
        }
        
    }
}

struct Rounded5 : Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 40, height: 40))
        return Path(path.cgPath)
        
    }
}
