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
            
            
            
            VStack(alignment: .leading){
                
                ScrollView(.vertical, showsIndicators: false) {
                    
                    detailTop3()
                    detailMiddle3()
                    
                }
                
            }
        }
    }
}

struct detailMiddle3 : View {
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 10) {
            
            //Place 1
            HStack{
                VStack {
                    Text("1. Acropolis:")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(#colorLiteral(red: 0.3176470697, green: 0.07450980693, blue: 0.02745098062, alpha: 1)))
                    
                    Text("Remarkable architectural design, made from glittering marble.")
                        .foregroundColor(Color(#colorLiteral(red: 0.3176470697, green: 0.07450980693, blue: 0.02745098062, alpha: 1)))
                        .font(.body)
                    
                }
                
                Image("acropolis")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 145, height: 145)
                
            }
            .padding()
            .background(Color(#colorLiteral(red: 0.9568627477, green: 0.6588235497, blue: 0.5450980663, alpha: 0.3668931935)))
            .cornerRadius(30)
            
            
            //Place 2
            HStack{
                VStack {
                    Text("2. Santorini:")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(#colorLiteral(red: 0.3176470697, green: 0.07450980693, blue: 0.02745098062, alpha: 1)))
                    
                    Text("Admire the architecture and landscape of the island.")
                        .foregroundColor(Color(#colorLiteral(red: 0.3176470697, green: 0.07450980693, blue: 0.02745098062, alpha: 1)))
                        .font(.body)
                    
                }
                
                Image("santorini")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 145, height: 145)
                
            }
            .padding()
            .background(Color(#colorLiteral(red: 0.9568627477, green: 0.6588235497, blue: 0.5450980663, alpha: 0.3668931935)))
            .cornerRadius(30)
            
            //Place 2
            HStack{
                VStack {
                    Text("3. Samaria gorge:")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(#colorLiteral(red: 0.3176470697, green: 0.07450980693, blue: 0.02745098062, alpha: 1)))
                    
                    Text("Range of trecks available for any nature lovers.")
                        .foregroundColor(Color(#colorLiteral(red: 0.3176470697, green: 0.07450980693, blue: 0.02745098062, alpha: 1)))
                        .font(.body)
                    
                }
                
                Image("samaria")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 145, height: 145)
                
            }
            .padding()
            .background(Color(#colorLiteral(red: 0.9568627477, green: 0.6588235497, blue: 0.5450980663, alpha: 0.3668931935)))
            .cornerRadius(30)
            
            //Place 2
            HStack{
                VStack {
                    Text("4. Epidaurus Theater:")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(#colorLiteral(red: 0.3176470697, green: 0.07450980693, blue: 0.02745098062, alpha: 1)))
                    
                    Text("A ceremonial space from the 4th century dedicated to the famous God of medicine, Acsclepius.")
                        .foregroundColor(Color(#colorLiteral(red: 0.3176470697, green: 0.07450980693, blue: 0.02745098062, alpha: 1)))
                        .font(.body)
                    
                }
                
                Image("epidaurus")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 145, height: 145)
                
            }
            .padding()
            .background(Color(#colorLiteral(red: 0.9568627477, green: 0.6588235497, blue: 0.5450980663, alpha: 0.3668931935)))
            .cornerRadius(30)
            
            
        }
        
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

