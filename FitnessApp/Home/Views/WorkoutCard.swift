//
//  WorkoutCard.swift
//  FitnessApp
//
//  Created by Lee Juneyoung on 1/19/25.
//

import SwiftUI

struct WorkoutCard: View {
    @State var workout: Workout
    
    var body: some View {
    
        HStack {
            Image(systemName: workout.image)
                .resizable()
                .scaledToFit()
                .frame(width: 48, height: 48)
                .foregroundColor(workout.tinColor)
                .padding()
                .background(.gray.opacity(0.3))
                .cornerRadius(10)
            
            Spacer()
            
            VStack(alignment: .leading, spacing: 10) {
                
                HStack {
                    Text(workout.title)
                        .font(.title3)
                        .bold()
                    
                    Spacer()
                    Text(workout.duration)
                }
                
                
                
                HStack {
                    Text(workout.date)
                    
                    Spacer()
                    Text(workout.calories)
                }
                
            }
                
                
            
        }
        
    }
}

#Preview {
    WorkoutCard(workout: Workout(id: 0, title: "Running", image: "figure.run", tinColor: .blue, duration: "59 min", calories: "321 Kcal", date: "Jan 19"))
}
