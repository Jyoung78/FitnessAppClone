//
//  HomeViewModel.swift
//  FitnessApp
//
//  Created by Lee Juneyoung on 1/19/25.
//

import Foundation

class HomeViewModel: ObservableObject {
    
    var calories: Int = 123
    var active: Int = 52
    var stand: Int = 8
    
    var mockActivities = [
        Activity(id: 0, title: "Today Steps", subTitle: "Goal : 10,000", image: "figure.walk", tinColor: .green, amount: "6,123"),
        Activity(id: 1, title: "Today Steps", subTitle: "Goal : 10,000", image: "figure.walk", tinColor: .blue, amount: "6,123"),
        Activity(id: 2, title: "Today Steps", subTitle: "Goal : 10,000", image: "figure.walk", tinColor: .red, amount: "6,123"),
        Activity(id: 3, title: "Today Steps", subTitle: "Goal : 10,000", image: "figure.run", tinColor: .purple, amount: "6,123")
        
        
    ]
    
    var mockWorkout = [
        Workout(id: 0, title: "Running", image: "figure.run", tinColor: .blue, duration: "59 min", calories: "321 Kcal", date: "Jan 19"),
        Workout(id: 1, title: "Running", image: "figure.run", tinColor: .red, duration: "59 min", calories: "321 Kcal", date: "Jan 19"),
        Workout(id: 2, title: "Running", image: "figure.run", tinColor: .green, duration: "59 min", calories: "321 Kcal", date: "Jan 19"),
        Workout(id: 3, title: "Running", image: "figure.run", tinColor: .purple, duration: "59 min", calories: "321 Kcal", date: "Jan 19"),
        Workout(id: 4, title: "Running", image: "figure.run", tinColor: .orange, duration: "59 min", calories: "321 Kcal", date: "Jan 19"),
    ]
}
