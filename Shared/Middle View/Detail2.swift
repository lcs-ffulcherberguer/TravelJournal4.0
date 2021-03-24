//
//  Detail2.swift
//  TravelJournal4.0
//
//
//

import SwiftUI

//Add subpage Card2
struct Detail2: View {
    var body: some View {
        
        VStack{
            
            Image("Card5")
                .resizable()
                .frame(width:UIScreen.main.bounds.width,height: 500)
                .aspectRatio(1.35, contentMode: .fit)
                .offset(y: -200).padding(.bottom, -200)
                .cornerRadius(10)
                .scaledToFit()
            
            
            
            
            
            VStack(alignment: .leading){
                
                ScrollView(.vertical, showsIndicators: false) {
                    
                    detailTop2()
                    detailMiddle2()
                    
                }
                
            }
        }
    }
}

struct detailMiddle2 : View {
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 10) {
                
                //Place 1
                HStack{
                    VStack {
                        Text("1. Jökulsárlón Glacier Lagoon:")
                            .fontWeight(.heavy)
                            .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
                        
                        Text("The scenery is amazing, it changes everytime and you don't want to miss it.")
                            .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
                            .font(.body)
                        
                    }
                    
                    Image("lagoon")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 145, height: 145)
                    
                }
                .padding()
                .background(Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 0.3682577055)))
                .cornerRadius(30)
                
                //Place 2
                HStack{
                    VStack {
                        Text("2. Vík Beaches (South Coast):")
                            .fontWeight(.heavy)
                            .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
                        
                        Text("One of the most visted areas in the country. The black and white beach was ranked as one of the most beautiful non-tropical beaches in the world. ")
                            .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
                            .font(.body)
                        
                    }
                    
                    Image("vik")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 145, height: 145)
                    
                }
                .padding()
                .background(Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 0.3654751712)))
                .cornerRadius(30)
                
                //Place 3
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


struct detailTop2 : View {
    var body: some View {
        
        
        ZStack {
            
            VStack(alignment: .leading, spacing: 10){
                
                HStack{
                    
                    VStack {
                        
                        Text("Things to do in Iceland")
                            .fontWeight(.heavy)
                            .font(.largeTitle)
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

struct Rounded2 : Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 40, height: 40))
        return Path(path.cgPath)
        
    }
}
