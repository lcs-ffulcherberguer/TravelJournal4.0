//
//  BottomView.swift
//  TravelJournal4.0
//
//  Created by Fulcherberguer, Fernanda on 2021-03-03.
//

import SwiftUI

struct BottomView: View {
    
    @State var bottom1 = false
    @State var bottom2 = false
    @State var bottom3 = false
    
    var body: some View {
        
        VStack{
            
            HStack{
                
                Text("Activities ").fontWeight(.heavy)
                Spacer()
                Button(action:  {
                    
                }) {
                    
                    Text("View all")
                        .foregroundColor(.gray)
                    
                }
                
            }.padding([.top], 15)
            
            
            ScrollView(.horizontal, showsIndicators: false){
                
                HStack(spacing: 25){
                    
                    
                    //Ski
                    Button(action:  {
                        
                        self.bottom1.toggle()
                        
                    }) {
                        
                        VStack(spacing: 12){
                            
                            Image("mcard1")
                                .renderingMode(.original)
                                .resizable()
                                .frame(width: 70, height: 55 )
                                .cornerRadius(20)
                                .scaledToFill()
                            
                            Text("Ski")
                                .foregroundColor(.gray)
                                .fontWeight(.medium)
                            
                        }.sheet(isPresented: $bottom1) {
                            
                            Detail5()
                        }
                    }
                    
                    
                    //Hiking
                    Button(action:  {
                        
                        self.bottom2.toggle()
                        
                    }) {
                        
                        VStack(spacing: 12){
                            
                            Image("mcard2")
                                .renderingMode(.original)
                                .resizable()
                                .frame(width: 70, height: 55 )
                                .cornerRadius(20)
                                .scaledToFill()
                            
                            Text("Hiking")
                                .foregroundColor(.gray)
                                .fontWeight(.medium)
                            
                        }.sheet(isPresented: $bottom2) {
                            
                            Detail5()
                        }
                        
                    }
                        
                        //Kayaking
                        Button(action:  {
                            
                            self.bottom3.toggle()
                            
                        }) {
                            
                            VStack(spacing: 12){
                                
                                Image("mcard3")
                                    .renderingMode(.original)
                                    .resizable()
                                    .frame(width: 70, height: 55 )
                                    .cornerRadius(20)
                                    .scaledToFill()
                                
                                Text("Kayaking")
                                    .foregroundColor(.gray)
                                    .fontWeight(.medium)
                                
                            }.sheet(isPresented: $bottom3) {
                                
                                Detail6()
                            }
                        }
                        
                    }.padding(.leading, 20)
                    .padding([.top, .bottom], 15)
                    
                }
                
            }
            
        }
        
    }


