//
//  JournalView.swift
//  TravelJournal4.0
//
//

import SwiftUI

struct JounalView: View {
    
    let coreDM: CoreDataManager
    
    @State private var travelTitle: String = ""
    @State private var travels: [Travel] = [Travel]()
    
    private func populateTravels() {
        
        travels =  coreDM.getAllTravels()
        
    }
    
    var body: some View {
        NavigationView {
            
            VStack{
                
                TextField("Enter Place", text: $travelTitle)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                Button("Save") {
                    coreDM.saveTravel(title: travelTitle)
                    populateTravels()
                    
                }
                
                List {
                    
                    ForEach(travels, id: \.self) { travel in
                        
                        Text(travel.title ?? "")
                        
                    }.onDelete(perform: { indexSet in
                        indexSet.forEach { index in
                            //Delete it using Core Data Manager
                            let travel = travels[index]
                            
                            coreDM.deleteTravel(travel: travel)
                            
                            populateTravels()
                            
                        }
                    })
                }
                
                Spacer()
                
            }.padding()
            .navigationTitle("Bucket List")
            
            .onAppear(perform: {
                populateTravels()
                
            })
        }
    }
}

struct JounalView_Previews: PreviewProvider {
    static var previews: some View {
        JounalView(coreDM: CoreDataManager())
    }
}
