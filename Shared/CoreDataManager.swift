//
//  CoreDataManager.swift
//  TravelJournal4.0
//
//

import Foundation
import CoreData


class CoreDataManager {
    
    //Initialize Core Data stack
    let persistentContainer: NSPersistentContainer
    
    init() {
        persistentContainer = NSPersistentContainer(name: "CoreDataModel")
        persistentContainer.loadPersistentStores { (description, error) in
            
            if let error = error {
                fatalError("Core Data Store failed \(error.localizedDescription )")
                
            }
        }
    }
    
    
    func deleteTravel(travel: Travel) {
        
        persistentContainer.viewContext.delete(travel)
        
        do {
            
            try persistentContainer.viewContext.save()
            
        } catch {
            
            persistentContainer.viewContext.rollback()
            print("Failed to save context \(error)")
            
            
            
        }
    }
    
    func getAllTravels() -> [Travel] {
        let fetchRequest: NSFetchRequest<Travel> = Travel.fetchRequest()
        
        do {
            
            return try persistentContainer.viewContext.fetch(fetchRequest )
            
        } catch {
            
            return[]
            
        }
    }
    
    func saveTravel(title: String) {
        let travel = Travel(context:  persistentContainer.viewContext)
        travel.title = title
        
        do {
            
            try persistentContainer.viewContext.save()
            
        } catch {
            
            print("Failed to save movie \(error)")
            
        }
    }
}
