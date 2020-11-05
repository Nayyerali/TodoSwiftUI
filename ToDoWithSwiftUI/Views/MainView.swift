//
//  MainView.swift
//  ToDoWithSwiftUI
//
//  Created by Siliconplex on 05/11/2020.
//  Copyright © 2020 Siliconplex. All rights reserved.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            Todo()
                .tabItem {
                    Image(systemName: "list.dash")
                    Text("Todo")
                        .foregroundColor(Color.black)
            }
            
            AddTask()
                .tabItem {
                    Image(systemName: "square.and.pencil")
                    Text("Add")
                        .foregroundColor(Color.black)
            }
            Profile()
                .tabItem {
                    Image(systemName: "person")
                    Text("Profile")
                        .foregroundColor(Color.black)
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
