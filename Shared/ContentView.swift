//
//  ContentView.swift
//  Shared
//
//  Created by Fulcherberguer, Fernanda on 2021-03-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //Tab
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
                    
                    Text("Explore").fontWeight(.heavy).font(.largeTitle)
                    
                    
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
                }
            
            ScrollView(.horizontal, showsIndicators: false){
                
                HStack{
                    
                    VStack(alignment: .leading,spacing: 5){
                        
                        Button(action:  {
                            
                        }) {
                            
                            Image("Card1").renderingMode(.original)
                                .resizable()
                                .frame(width: 250, height: 350 )
                                .cornerRadius(20)
                                .scaledToFill()
                            
                        }
                        
                        Text("Brazil").fontWeight(.heavy)
                            
                        
                        HStack(spacing: 5){
                            
                            Image("map").renderingMode(.original)
                                Text("Rio de Janeiro")
                        
                        }
                    }
                    
                    VStack(alignment: .leading,spacing: 5){
                        
                        Button(action:  {
                            
                        }) {
                            
                            Image("Card2").renderingMode(.original)
                                .resizable()
                                .frame(width: 250, height: 350 )
                                .cornerRadius(20)
                                .scaledToFill()
                            
                        }
                        
                        Text("Iceland").fontWeight(.heavy)
                            
                        
                        HStack(spacing: 5){
                            
                            Image("map").renderingMode(.original)
                                Text("Blue Lagoon")
                    
                    
                        }
                    }
                    
                    VStack(alignment: .leading,spacing: 5){
                        
                        Button(action:  {
                            
                        }) {
                            
                            Image("Card3").renderingMode(.original)
                                .resizable()
                                .frame(width: 250, height: 350 )
                                .cornerRadius(20)
                                .scaledToFill()
                            
                        }
                        
                        Text("Greece").fontWeight(.heavy)
                            
                        
                        HStack(spacing: 5){
                            
                            Image("map").renderingMode(.original)
                                Text("Santorini")
                    
                    
                        }
                    }
                    
                }
            }
        
                }.padding()
    
       }
    }


