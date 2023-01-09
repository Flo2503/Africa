//
//  VideoListView.swift
//  Africa
//
//  Created by Florent on 29/11/2022.
//

import SwiftUI

struct VideoListView: View {
    //: MARK - PROPERTIES
    
    var videos: [Video] = Bundle.main.decode("videos.json")
    
    //: MARK - BODY
    var body: some View {
        Text("Video")
    }
}

//: MARK - PREVIEW
struct VideoListView_Previews: PreviewProvider {
    static var previews: some View {
        VideoListView()
    }
}
