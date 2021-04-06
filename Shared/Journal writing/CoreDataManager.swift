//
//  CoreDataManager.swift
//  TravelJournal4.0 (iOS)
//
//  Created by Fulcherberguer, Fernanda on 2021-04-02.
//

import Foundation
import CoreData

class CoreDataManager {
    
    let persistentContainer: NSPersistentContainer
    
    init() {
        
        persistentContainer = NSPersistentContainer(name: "CoreDataModel")
        persistentContainer.loadPersistentStores { (description, error) in
            if let error = error {
                fatalError("Core Data Store failed \(error.localizedDescription)")
                
            }
        }
    }
    
    func deleteTravel(travel: Travels) {
        persistentContainer.viewContext.delete(travel)
        
        do{
            
            try persistentContainer.viewContext.save()
            
        } catch {
            
            persistentContainer.viewContext.rollback()
            print("Failed to save context \(error)")
            
        }
        
    }
    
    
    
    func getAllTravels( ) -> [Travels] {
        let fetchRequest: NSFetchRequest<Travels> = Travels.fetchRequest()
        
        do{
            
            return try persistentContainer.viewContext.fetch(fetchRequest)
            
        } catch {
            
            return[]
            
        }
    }
    
    func saveTravels(title: String) {
        
        let travels = Travels(context: persistentContainer.viewContext)
        travels.title = title
        
        do {
            
            try persistentContainer.viewContext.save()
            
        }catch{
            
            print("Failed to save Travels \(error)")
            
        }
    }
}

