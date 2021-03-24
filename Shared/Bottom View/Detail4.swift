//
//  Detail4.swift
//  TravelJournal4.0
//
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
            
            VStack(alignment: .leading){
                
                ScrollView(.vertical, showsIndicators: false) {
                    
                    detailTop4()
                    detailMiddle4()
                    
                }
                
            }
        }
    }
}

struct detailMiddle4 : View {
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 10) {
            
            
            //PLace 1
            HStack {
                VStack {
                    Text("1. Whistler Blackcomb:")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
                    
                    
                    Text("All skill levels, full service resort village right at the base (ideal place for families and casual skiers.")
                        .foregroundColor(Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)))
                        .font(.body)
                    
                }
                
                Image("whistler")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 145, height: 145)
                
            }
            .padding()
            .background(Color(#colorLiteral(red: 0.6981520653, green: 0.8407587409, blue: 0.9837896228, alpha: 0.3698362586)))
            .cornerRadius(30)
            
            //Place 2
            HStack{
                VStack {
                    Text("2. Vail Ski Resort:")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
                    
                    Text("All skill levels, town of Vail offers luxury hotels, upscale restaurants, and shops.")
                        .foregroundColor(Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)))
                        .font(.body)
                    
                }
                
                Image("vail")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 145, height: 145)
                
            }
            .padding()
            .background(Color(#colorLiteral(red: 0.6981520653, green: 0.8407587409, blue: 0.9837896228, alpha: 0.374224101)))
            .cornerRadius(30)
            
            //Place 3
            HStack{
                VStack {
                    Text("3. Aspen Snowmass:")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
                    
                    Text("Four ski areas surrounding Aspen and Snowmass village. For intermesiate and expert skiers, containd easy areas for newcomers.")
                        .foregroundColor(Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)))
                        .font(.body)
                    
                }
                
                Image("snowmass")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 145, height: 145)
                
            }
            .padding()
            .background(Color(#colorLiteral(red: 0.6981520653, green: 0.8407587409, blue: 0.9837896228, alpha: 0.3693546661)))
            .cornerRadius(30)
            
            //Place 4
            HStack{
                
                VStack {
                    Text("4. Lake Louise")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
                    
                    Text("Highly recommended for family and any skill levels. Resorts's daycare centre for kids up to age six. Five causal restaurants on th emaountain.")
                        .foregroundColor(Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)))
                        .font(.body)
                    
                }
                
                Image("lake")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 145, height: 145)
                
            }
            .padding()
            .background(Color(#colorLiteral(red: 0.6981520653, green: 0.8407587409, blue: 0.9837896228, alpha: 0.3737960188)))
            .cornerRadius(30)
            
        }
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
                        
                    }
                    
                }
                
            }
        }
        
    }
}

struct Rounded4 : Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 40, height: 40))
        return Path(path.cgPath)
        
    }
}

