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
                .aspectRatio(1.35, contentMode: .fit)
                .offset(y: -200).padding(.bottom, -200)
                .cornerRadius(10)
                .scaledToFit()
            
            
            
            
            VStack(alignment: .leading){
                
                ScrollView(.vertical, showsIndicators: false) {
                    
                    detailTop()
                    detailMiddle()
                    
                    
                }
            }
        }
    }
}

struct detailMiddle : View {
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 10) {
            
            //Place 1
            HStack{
                VStack {
                    Text("1. Fernando de Noronha:")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(#colorLiteral(red: 0.1294117719, green: 0.2156862766, blue: 0.06666667014, alpha: 1)))
                    
                    Text("Snorkel with sea turtles in a stunning archpelago of 21 islands off the cost of northeastern Brazil.")
                        .foregroundColor(Color(#colorLiteral(red: 0.1294117719, green: 0.2156862766, blue: 0.06666667014, alpha: 1)))
                        .font(.body)
                    
                }
                
                Image("Card1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 145, height: 145)
                
            }
            .padding()
            .background(Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)))
            .cornerRadius(30)
            
            
            //Place 2
            HStack{
                VStack {
                    Text("2. Paraty:")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(#colorLiteral(red: 0.1294117719, green: 0.2156862766, blue: 0.06666667014, alpha: 1)))
                    
                    Text("All skill levels, town of Vail offers luxury hotels, upscale restaurants, and shops.")
                        .foregroundColor(Color(#colorLiteral(red: 0.1294117719, green: 0.2156862766, blue: 0.06666667014, alpha: 1)))
                        .font(.body)
                    
                }
                
                Image("Card1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 145, height: 145)
                
                
            }
            .padding()
            .background(Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)))
            .cornerRadius(30)
            
            
            //Place 3
            HStack{
                
                VStack{
                    
                    Text("3. Abismo Anhumes:")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(#colorLiteral(red: 0.1294117719, green: 0.2156862766, blue: 0.06666667014, alpha: 1)))
                    
                    Text("For some new adventure. Spenlunking, snorkeling , and stalagmites.")
                        .foregroundColor(Color(#colorLiteral(red: 0.1294117719, green: 0.2156862766, blue: 0.06666667014, alpha: 1)))
                        .font(.body)
                }
                
                Image("Card1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 145, height: 145)
                
                
            }
            .padding()
            .background(Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)))
            .cornerRadius(30)
            
            //Place 4
            HStack{
                
                VStack{
                    
                    Text("3. Abismo Anhumes:")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(#colorLiteral(red: 0.1294117719, green: 0.2156862766, blue: 0.06666667014, alpha: 1)))
                    
                    Text("For some new adventure. Spenlunking, snorkeling , and stalagmites.")
                        .foregroundColor(Color(#colorLiteral(red: 0.1294117719, green: 0.2156862766, blue: 0.06666667014, alpha: 1)))
                        .font(.body)
                }
                
                Image("Card1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 145, height: 145)
                
                
            }
            .padding()
            .background(Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)))
            .cornerRadius(30)
            
            
            
            
        }
        
    }
    
}//.padding()


struct detailTop : View {
    var body: some View {
        
        
        ZStack {
            
            VStack(alignment: .leading, spacing: 10){
                
                HStack{
                    
                    VStack {
                        
                        Text("Things to do in Brazil")
                            .fontWeight(.heavy)
                            .font(.largeTitle)
                            .padding(.bottom)
                            .foregroundColor(Color(#colorLiteral(red: 0.1294117719, green: 0.2156862766, blue: 0.06666667014, alpha: 1)))
                            .background(Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)))
                            .cornerRadius(10)
                        
                        Text("Time needed in each place: 2+ days")
                            .foregroundColor(Color(#colorLiteral(red: 0.1960784346, green: 0.3411764801, blue: 0.1019607857, alpha: 1)))
                            .fontWeight(.bold)
                        
                    }
                    
                }
                
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


