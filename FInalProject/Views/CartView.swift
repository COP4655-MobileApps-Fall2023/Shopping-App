//
//  CartView.swift
//  FInalProject
//
//  Created by Oluwatumisesola on 12/1/23.
//

import SwiftUI

struct CartView: View {
    var body: some View {
        ScrollView{
            Text("Your cart is empty")
        }
        .navigationTitle(Text("My Cart"))
        .padding(.top)
    }
}

struct CartView_Previews: PreviewProvider {
    static var previews: some View {
        CartView()
    }
}
