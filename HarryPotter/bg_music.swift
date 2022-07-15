//
//  bg_music.swift
//  HarryPotter
//
//  Created by Howard on 2022/5/29.
//

import SwiftUI
import AVFoundation
struct ContentView2: View {
    
    let player = AVPlayer()
    
    var body: some View {
        Text("Hello, World!")
            .onAppear {
                let fileUrl = Bundle.main.url(forResource: "bg_music", withExtension: "mp3")!
                let playerItem = AVPlayerItem(url: fileUrl)
                self.player.replaceCurrentItem(with: playerItem)
                self.player.play()
        }
    }
}
