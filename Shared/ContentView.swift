//
//  ContentView.swift
//  Shared
//
//  Created by Fulcherberguer, Fernanda on 2021-03-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //Tab bar
        TabView{
            
            Home().tabItem {
                
                Image(systemName: "house")
                
            }
            
            
            Text("Activity").tabItem {
                
                Image(systemName: "square.and.pencil")
                
            }
            
            Text("Map").tabItem {
                
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
            
            HStack{
                
                Button(action: {
                    
                }){
                    
                    Image("menu").renderingMode(.original)
                    
                }
                
                Spacer()
                
                
                Button(action: {
                    
                }){
                    
                    Image("profile").renderingMode(.original)
                    
                }
            }
            
            Text("Explore").fontWeight(.heavy).font(.largeTitle).padding(.top, 15)
            
            
            HStack{
                
                Button(action:  {
                    
                })    {
                    
                    Text("Fun").fontWeight(.heavy).foregroundColor(.green)
                    
                }
                
                Spacer()
                Button(action:  {
                    
                })    {
                    
                    Text("Historic").foregroundColor(.gray)
                    
                }
                
                Spacer()
                Button(action:  {
                    
                })    {
                    
                    Text("Tropical").foregroundColor(.gray)
                    
                }
                
                
            }.padding([.top], 30)
            .padding(.bottom, 15)
            
            MiddleView()
            
            BottomView().padding(.top, 10)
            
        }.padding()
    }
}



