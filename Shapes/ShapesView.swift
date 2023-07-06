//
//  ShapesView.swift
//  Shapes
//
//  Created by antonio dante arista rivas on 24/4/23.
//

import SwiftUI

struct ShapesView: View {
    var body: some View {
        ZStack(content: {
            Circle()
                .foregroundColor(
                Color("CustomColor")
                )
                .frame(width: 200)
                .shadow(radius: 10)
    //            .stroke()
//                .fill(Color("CustomColor"))
//                .frame(width: 200)
//            Circle()
//                .stroke(.cyan, lineWidth: 2)
////                .fill(Color.green)
//                .frame(width: 200)
        })
        
        
    }
}

struct ShapesView_Previews: PreviewProvider {
    static var previews: some View {
        ShapesView()
    }
}
