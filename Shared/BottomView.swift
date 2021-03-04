//
//  BottomView.swift
//  TravelJournal4.0
//
//  Created by Fulcherberguer, Fernanda on 2021-03-03.
//

import SwiftUI

struct BottomView: View {
    
    var body: some View {
        
        VStack{
            
            HStack{
                
                Text("Activities ").fontWeight(.heavy)
                Spacer()
                Button(action:  {
                    
                }) {
                    
                    Text("View all").foregroundColor(.gray)
                    
                    
                }
                
            }.padding([.top], 15)
            
            
            ScrollView(.horizontal, showsIndicators: false){
                
                HStack(spacing: 35){
                    
                    
                        Button(action:  {
                            
                        }) {
                            
                            VStack(spacing: 8){
                                
                                Image("mcard1").renderingMode(.original)
                                    .resizable()
                                    .frame(width: 70, height: 55 )
                                    .cornerRadius(20)
                                    .scaledToFill()
                                
                                Text("Ski").foregroundColor(.gray)
                            
                            }
                        }
                    
                        Button(action:  {
                            
                        }) {
                            
                            VStack(spacing: 8){
                                
                                Image("mcard2").renderingMode(.original)
                                    .resizable()
                                    .frame(width: 70, height: 55 )
                                    .cornerRadius(20)
                                    .scaledToFill()
                                
                                Text("Hiking").foregroundColor(.gray)
                            
                            }
                        }
                    
                        Button(action:  {
                            
                        }) {
                            
                            VStack(spacing: 8){
                                
                                Image("mcard3").renderingMode(.original)
                                    .resizable()
                                    .frame(width: 70, height: 55 )
                                    .cornerRadius(20)
                                    .scaledToFill()
                                
                                Text("Kayaking").foregroundColor(.gray)
                            
                            }
                        }
                      
                }.padding(.leading, 20)
                .padding([.top, .bottom], 15)
               
            }
            
        }

    }

}
