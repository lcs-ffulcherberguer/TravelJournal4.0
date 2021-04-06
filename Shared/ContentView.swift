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
            
            
            JournalData(coreDM: CoreDataManager()).tabItem {
                
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
            
            //HStack{
            
            // Button(action: {
            
            //}){
            
            // Image("menu").renderingMode(.original)
            
            // }
            
            //Spacer()
            
            
            // Button(action: {
            
            // }){
            
            //Image("profile").renderingMode(.original)
            
            //}
            //  }
            
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
            
            //HStack{
            
            // Button(action:  {
            
            //  })    {
            
            //  Text("Fun").fontWeight(.heavy).foregroundColor(.green)
            
            //  }
            
            // Spacer()
            // Button(action:  {
            
            //   })    {
            
            //   Text("Historic").foregroundColor(.gray)
            
            //   }
            
            //   Spacer()
            //    Button(action:  {
            
            //  })    {
            
            //       Text("Tropical").foregroundColor(.gray)
            
            //   }
            //
            
            // }.padding([.top], 30)
            //  .padding(.bottom, 15)
            
            
            MiddleView()
            
            BottomView().padding(.top, 10)
            
        }
        .padding()
        
        }
    }





