//
//  CameraView.swift
//  whatsapp-ui
//
//  Created by Harsh Johar on 10/10/22.
//

import SwiftUI

struct CameraView: View {
    var body: some View {
        NavigationView {
            Text("Camera Maybe").bold()
        }.navigationViewStyle(.stack)
    }
}

struct CameraView_Previews: PreviewProvider {
    static var previews: some View {
        CameraView()
    }
}
