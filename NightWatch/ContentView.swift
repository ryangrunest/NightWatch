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
            Text("Nightly Tasks")
              .font(.title3)
              .foregroundColor(.gray)
              .padding(.top, 6.0)
            Text("Check all windows")
            Text("Check all doors")
            Text("Check that the safe is locked")
            Text("Check the mailbox")
            Text("Inspect security cameras")
            Text("Clear ice from sidewalks")
            Text("Document \"strange and unusual\" occurences")
            Text("Weekly Tasks")
              .font(.title3)
              .foregroundColor(.gray)
              .padding(.top, 6.0)
            Text("Monthly Tasks")
              .font(.title3)
              .foregroundColor(.gray)
              .padding(.top, 6.0)
          }
        }.padding(.all, 12.0)
        Spacer()
      }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
