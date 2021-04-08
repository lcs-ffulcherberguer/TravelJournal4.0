//
//  ContentView.swift
//  Shared
//
//

import SwiftUI


struct ContentView: View {
    
    @State var map3 = false
    
    var body: some View {
        
        //Tab bar
        TabView{
            
            
            Home().tabItem {
                
                Image(systemName: "house")
                
            }
            
            
            JounalView(coreDM: CoreDataManager()).tabItem {
                
                Image(systemName: "square.and.pencil")
                
            }
            
            mapview().tabItem {
                
                
                Image(systemName: "map")
                
            }
            
            
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Home : View {
    
    var body: some View{
        
            
        VStack(alignment: .center,spacing: 12){
            
            
            Text("Explore")
                .fontWeight(.heavy)
                .font(.largeTitle)
                .padding(.top, 4)
            
            Spacer()
            
            Text("Ideas of places to travel...")
                .fontWeight(.heavy)
                .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
                .background(Color(#colorLiteral(red: 0.6981520653, green: 0.8407587409, blue: 0.9837896228, alpha: 0.3737960188)))
                .cornerRadius(50)
            
            
            MiddleView()
            
            BottomView().padding(.top, 10)
            
        }
        .padding()
        
        }
    }





