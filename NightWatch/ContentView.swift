//  ContentView.swift
//  NightWatch
//  Created by Ryan Grunest on 9/27/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack {
        HStack {
          VStack(alignment: .leading) {
            HStack {
              Image(systemName: "moon.stars.fill")
                .padding(.top, 5.0)
              Text("Nightly Tasks")
                .font(.title3)
                .foregroundColor(.gray)
                .padding(.top, 6.0)
            }
            
            Text("Check all windows")
            Text("Check all doors")
            Text("Check that the safe is locked")
            Text("Check the mailbox")
            Text("Inspect security cameras")
            Text("Clear ice from sidewalks")
            Text("Document \"strange and unusual\" occurences")
            HStack {
              Image(systemName: "sun.and.horizon")
                .padding(.top, 5.0)
              Text("Weekly Tasks")
                .font(.title3)
                .foregroundColor(.gray)
                .padding(.top, 6.0)
            }
            HStack {
              Image(systemName: "calendar")
                .padding(.top, 5.0)
              Text("Monthly Tasks")
                .font(.title3)
                .foregroundColor(.gray)
                .padding(.top, 6.0)
            }
          }
        }.padding(.all, 6.0)
        Spacer()
      }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
