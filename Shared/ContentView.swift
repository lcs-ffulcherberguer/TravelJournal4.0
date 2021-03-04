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
                
                Image("home").font(.body)
                
            }

            
            Text("Activity").tabItem {
                
                Image("activity").font(.body)
                    
            }
            
            Text("Map").tabItem {
                
                Image("map").font(.body)
                    
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
                                
                                Text("Experiences").fontWeight(.heavy).foregroundColor(.green)
                                
                            }
                        
                        Spacer()
                        Button(action:  {
                        
                        })    {
                        
                            Text("Adventures").foregroundColor(.gray)
                        
                    }
            
                        Spacer()
                        Button(action:  {
                    
                        })    {
                    
                            Text("Activities").foregroundColor(.gray)
                    
                    }
                    }.padding([.top], 30)
                    .padding(.bottom, 15)
            
           MiddleView()
            
            BottomView().padding(.top, 10)
                
                }.padding()
           }
    }



struct Detail : View {
    var body: some View{
        
        VStack{
            
            Image("Card1").resizable().frame(height: 500).aspectRatio(contentMode: .fill)
            
            GeometryReader{geo in 
                
                
                
            }
            
            
            
            
            
        }
    }
}

