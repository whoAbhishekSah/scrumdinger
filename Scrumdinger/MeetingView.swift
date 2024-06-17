//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Abhishek Sah on 17/06/24.
//

import SwiftUI

struct MeetingView_Preview: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack{
                VStack(alignment: .leading){
                    Text("Seconds Elapsed").font(.caption)
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
                Spacer()
                VStack(alignment: .trailing){
                    Text("Seconds Remaining").font(.caption)
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                }
            }
            Circle().strokeBorder(lineWidth: 6)
            HStack{
                Text("Speaker 1 of 3")
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Image(systemName: "forward.fill")
                }
            }
        }.padding()
    }
}

#Preview {
    MeetingView_Preview()
}
