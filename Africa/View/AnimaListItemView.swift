//
//  AnimaListItemView.swift
//  Africa
//
//  Created by Florent on 02/12/2022.
//

import SwiftUI

struct AnimaListItemView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        HStack(alignment: .center, spacing: 16) {
            Image("lion")
                .resizable()
                .scaledToFill()
                .frame(width: 80, height: 80)
                .clipShape(
                    RoundedRectangle(cornerRadius: 12)
                )
            VStack(alignment: .leading, spacing: 8) {
                Text("Lion")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(.accentColor)
                Text("The world's most social felines, lions roam the savanas and grasslands of the African continent, hunting cooperativelyand raising cubs in prides.")
                    .font(.footnote)
                    .multilineTextAlignment(.leading)
                    .lineLimit(2)
                    .padding(.trailing, 8)
            } //: VSTACK
        } //: HSTACK
    }
}

// MARK: - BODY
struct AnimaListItemView_Previews: PreviewProvider {
    static var previews: some View {
        AnimaListItemView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
