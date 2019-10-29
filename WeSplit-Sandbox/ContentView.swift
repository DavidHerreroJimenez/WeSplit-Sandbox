//
//  ContentView.swift
//  WeSplit-Sandbox
//
//  Created by Mati on 29/10/2019.
//

import SwiftUI

//Esta función solo puede contener un único elemento
struct ContentView: View {
    
    @State private var checkAmount = ""
    @State private var numberOfPeople = 2
    @State private var tipPercentage = 2
    
    let tipPercentages = [10,15,20,25,0]
    
    
    
    var body: some View{
        Form{
            TextField("Amount", text: $checkAmount).keyboardType(.decimalPad) //muestra el teclado
        }
    }
    
    
    
    //    //@State te permite modificar las variables?? con el $name
    //    @State private var name = ""
    //
    //
    //    let students = ["Harry", "Hermione", "Ron"]
    //
    //    @State private var selectedStudent = "Harry"
    //
    //    var body: some View{
    //        Picker("Select your student", selection: $selectedStudent){
    //            ForEach(0 ..< students.count){
    //
    //                Text("\(self.students[$0]) people")
    //            }
    //        }
    //    }
    
    
    //    var body: some View{
    //
    //
    //
    //        Form{
    //
    //            TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: $name)
    //            Text("Your name is \(name)")
    //
    //            ForEach(0 ..< 100) {
    //                Text("Row \($0)")
    //            }
    //
    //
    ////            ForEach(0 ..< 100){ number in
    ////                Text("Row \(number)")
    ////            }
    //
    //
    //        }
    //    }
    
    
    //    var body: some View {
    //
    //        @State var tapCount = 0
    //
    //        var body: some View {
    //            Button("TapCount: \(tapCount)"){
    //                self.tapCount += 1
    //            }
    //        }
    //
    //        NavigationView {
    //
    //            Form {
    //                Section {
    //                    Text("Hello World0")
    //                    Text("Hello World1")
    //                    Text("Hello World2")
    //                    Text("Hello World3")
    //                    Text("Hello World4")
    //
    //                }
    //
    //                Section {
    //                    Text("Hello World5")
    //                    Text("Hello World6")
    //                    Text("Hello World7")
    //                    Text("Hello World8")
    //                    Text("Hello World9")
    //                }
    //
    //            }.navigationBarTitle("WeSplit-Sandbox",displayMode: .inline)
    //        }
    //    }
}

//Previews para diferentes formatos de iphone
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
