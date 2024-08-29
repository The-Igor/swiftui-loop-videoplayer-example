//
//  Video2.swift
//  swiftui-loop-videoplayer-example
//
//  Created by Igor  on 29.08.24.
//

import SwiftUI
import swiftui_loop_videoplayer

struct Video2 : View{
    var body: some View{
        ZStack {
            ExtVideoPlayer{
                VideoSettings{
                    SourceName("swipe")
                    Loop()
                    ErrorGroup{
                        EFontSize(27)
                    }
                }
            }
        }.background(Color("app_blue"))
    }
}
