//
//  ContentView.swift
//  StraPet
//
//  Created by Archie Yang on 2020/12/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            DiscoverView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Discover")
                }
            MessageView()
                .tabItem {
                    Image(systemName: "message")
                    Text("Message")
                }
            UploadView()
                .tabItem {
                    Image(systemName: "square.and.arrow.up")
                    Text("Upload")
                }
            BookMarkView()
                .tabItem {
                    Image(systemName: "book")
                    Text("BookMark")
                }
            VolunteerView()
                .tabItem {
                    Image(systemName: "bonjour")
                    Text("Volunteer")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
