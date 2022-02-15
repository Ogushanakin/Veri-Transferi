//
//  Veri_Transferi_yayg_n_kullan_mUITestsLaunchTests.swift
//  Veri Transferi yaygın kullanımUITests
//
//  Created by AKIN on 15.02.2022.
//

import XCTest

class Veri_Transferi_yayg_n_kullan_mUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
