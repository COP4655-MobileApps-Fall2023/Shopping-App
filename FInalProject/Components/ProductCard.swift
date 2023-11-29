//
//  ProductCard.swift
//  FInalProject
//
//  Created by Oluwatumisesola on 11/29/23.
//

import SwiftUI

struct ProductCard: View {
    var product: Product
    
    var body: some View {
        ZStack(alignment: .bottom) {
            Image(product.image)
                .resizable()
                .cornerRadius(20)
                .frame(width: 200)
                .scaledToFit()
            
            
            VStack(alignment: .leading){
                Text(product.name)
                    .bold()
                
                
                Text("\(product.price)$")
                    .font(.caption)
            }
            .padding()
            .frame(width: 380, alignment: .leading)
            .background(.ultraThinMaterial)
            .cornerRadius(20)
        }
        .frame(width: 100, height: 250)
        .shadow(radius: 3)
    }
}

struct ProductCard_Previews: PreviewProvider {
    static var previews: some View {
        ProductCard(product: productList[0])
    }
}
