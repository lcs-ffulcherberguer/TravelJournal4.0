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
                .frame(width:UIScreen.main.bounds.width,height: 500)
                .aspectRatio(1.35, contentMode: .fit)
                .offset(y: -200).padding(.bottom, -200)
                .cornerRadius(10)
                .scaledToFit()
            
            
            
            GeometryReader{geo in
                
                VStack(alignment: .leading){
                    
                    detailTop4()
                    detailMiddle4()
                    
                }
                
            }.clipShape(Rounded4())
            .padding(.top, -10)
        }
    }
}

struct detailMiddle4 : View {
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 10) {
            
            //HStack{
            
            //Image("map2")
            //.renderingMode(.original)
            //Text("BLue Lagoon")
            
            //}
            
        }//.padding()
    }
}

struct detailTop4 : View {
    var body: some View {
        
        
        ZStack {
            
            VStack(alignment: .leading, spacing: 10){
                
                HStack{
                    
                    VStack {
                        
                        Text("Best places to go skiing")
                            .fontWeight(.heavy)
                            .font(.title)
                            .padding(.bottom)
                            .foregroundColor(Color(#colorLiteral(red: 0.1019607857, green: 0.2784313858, blue: 0.400000006, alpha: 1)))
                            .background(Color(#colorLiteral(red: 0.6981520653, green: 0.8407587409, blue: 0.9837896228, alpha: 1)))
                            .cornerRadius(10)
                        
                        //PLace 1
                        HStack {
                            
                            Text("1. Whistler Blackcomb:")
                                .fontWeight(.heavy)
                                .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
                            
                            Text("All skill levels, full service resort village right at the base (ideal place for families and casual skiers.")
                                .foregroundColor(Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)))
                                .background(Color(#colorLiteral(red: 0.6981520653, green: 0.8407587409, blue: 0.9837896228, alpha: 1)))
                                .cornerRadius(10)
                            
                        }.padding(10)
                        
                        //Place 2
                        HStack{
                            Text("2. Vail Ski Resort:")
                                .fontWeight(.heavy)
                                .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
                            
                            Text("All skill levels, town of Vail offers luxury hotels, upscale restaurants, and shops.")
                                .foregroundColor(Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)))
                                .background(Color(#colorLiteral(red: 0.6981520653, green: 0.8407587409, blue: 0.9837896228, alpha: 1)))
                                .cornerRadius(10)
                            
                        }.padding(10)
                        
                        //Place 3
                        HStack{
                            Text("3. Aspen Snowmass:")
                                .fontWeight(.heavy)
                                .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
                            
                            Text("Four ski areas surrounding Aspen and Snowmass village. For intermesiate and expert skiers, containd easy areas for newcomers.")
                                .foregroundColor(Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)))
                                .background(Color(#colorLiteral(red: 0.6981520653, green: 0.8407587409, blue: 0.9837896228, alpha: 1)))
                                .cornerRadius(10)
                            
                        }.padding(10)
                        
                        //Place 4
                        HStack{
                            Text("4. Lake Louise")
                                .fontWeight(.heavy)
                                .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
                            
                            Text("Highly recommended for family and any skill levels. Resorts's daycare centre for kids up to age six. Five causal restaurants on th emaountain.")
                                .foregroundColor(Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)))
                                .background(Color(#colorLiteral(red: 0.6981520653, green: 0.8407587409, blue: 0.9837896228, alpha: 1)))
                                .cornerRadius(10)
                            
                        }.padding(10)
                        
                        
                    }
                    
                    //Spacer()
                    
                    //Text("descriptipn")
                    
                }
                
            }.padding()
        }
        
    }
}

struct Rounded4 : Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 40, height: 40))
        return Path(path.cgPath)
        
    }
}

