//
//  ContentView.swift
//  Social Share
//
//  Created by Jeffrey Tabios on 7/22/22.
//

import SwiftUI

struct ContentView: View {
    @State var textToShare = ""
    var body: some View {
        VStack {
            Spacer()
            Text("URL to share:")
            TextField("http://sampleurl.com", text: $textToShare)
                .padding(5)
                .frame(width: 200)
                .border(.blue, width: 2)
            Button(action: {
                //Share action
            }) {
                Text("Share")
                    .padding(8)
                    .foregroundColor(.white)
                    .background(.blue)
                    .cornerRadius(14)
                    
            }
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
