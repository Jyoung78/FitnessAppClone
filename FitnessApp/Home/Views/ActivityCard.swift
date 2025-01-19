//
//  ActivityCard.swift
//  FitnessApp
//
//  Created by Lee Juneyoung on 1/19/25.
//

import SwiftUI


struct ActivityCard: View {
    
    @State var activity: Activity
    
    var body: some View {
        ZStack {
            Color(uiColor: .systemGray6)
                .cornerRadius(15)
            
            VStack {
                HStack(alignment: .top) {
                    VStack(alignment: .leading, spacing: 8) {
                        Text(activity.title)
                        Text(activity.subTitle)
                            .font(.caption)
                    }
                    
                    Spacer()
                    
                    Image(systemName: activity.image)
                        .foregroundColor(activity.tinColor)
                    
                }
                Text(activity.amount)
                    .font(.title)
                    .bold()
                    .padding()
            }
            .padding()
        }
    }
}

#Preview {
    ActivityCard(activity: Activity(id: 0, title: "Today Steps", subTitle: "Goal : 10,000", image: "figure.walk", tinColor: .green, amount: "6,123"))
}
