//
//  CartView.swift
//  FInalProject
//
//  Created by Oluwatumisesola on 12/1/23.
//

import SwiftUI

struct CartView: View {
    @EnvironmentObject var cartManager: CartManager
    var body: some View {
        ScrollView{
            if cartManager.products.count >0 {
                ForEach(cartManager.products, id: \.id){
                    product in
                    ProductRow(product: product)
                }
            } else {
                Text("Your cart is empty")
            }
        }
        .navigationTitle(Text("My Cart"))
        .padding(.top)
    }
}

struct CartView_Previews: PreviewProvider {
    static var previews: some View {
        CartView()
            .environmentObject(CartManager())
    }
}
