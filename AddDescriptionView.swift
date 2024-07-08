//
//  AddDescriptionView.swift
//  Pokemon
//
//  Created by Justin Spencer on 4/28/24.
//

import SwiftUI

struct AddDescriptionView: View {
 
    @Environment(\.dismiss) var dismiss
    @State private var title = ""
    @State private var review = ""
    
    var body: some View {
        NavigationStack {
            Form {
                Section("Title"){
                    TextField("Title", text: $title)
                }
                Section("Write a description") {
                        TextEditor(text: $review)
                        
                    }
                Section {
                    Button("Save") {
                       //more code 
                    }
                }
            }
            
            .navigationTitle("Add description")
        }
    }
}

#Preview {
    AddDescriptionView()
}
