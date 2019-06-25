//
//  WebView.swift
//  HackerNews
//
//  Created by woxtu on 2019/06/25.
//  Copyright © 2019 woxtu. All rights reserved.
//

import SafariServices
import SwiftUI

struct WebView: UIViewControllerRepresentable {
    let url: URL

    func makeUIViewController(context _: Context) -> SFSafariViewController {
        return SFSafariViewController(url: url)
    }

    func updateUIViewController(_: SFSafariViewController, context _: Context) {}
}
