//
//  JournalData.swift
//  TravelJournal4.0 (iOS)
//
//  Created by Fulcherberguer, Fernanda on 2021-04-02.
//

import SwiftUI

struct JournalData: View {
    
    let coreDM: CoreDataManager
    
    @State private var travelsTitle: String = ""
    @State private var travels: [Travels] = [Travels]()
    
    private func popularTravels() {
        travels = coreDM.getAllTravels()
        
    }
    
    var body: some View {
        NavigationView{
            VStack{
                
                TextField("Enter travel", text: $travelsTitle)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                
                Button("Save") {
                    coreDM.saveTravels(title: travelsTitle )
                    popularTravels()
                }
                
                List{
                    
                    ForEach(travels, id: \.self) { travels in
                        Text(travels.title ?? "")
                        
                    }.onDelete(perform: { indexSet in
                        indexSet.forEach { index in
                            let travel = travels[index]
                            //Delete using Core Data Manager
                            coreDM.deleteTravel(travel: travel)
                            popularTravels()
                           
                        }
                    })
                }
                
                
                Spacer()
                
            }.padding()
            .navigationTitle("Travels")
            
            .onAppear(perform: {
               popularTravels()
                
            })
        }
    }
}

struct JournalData_Previews: PreviewProvider {
    static var previews: some View {
        JournalData(coreDM: CoreDataManager())
    }
}
