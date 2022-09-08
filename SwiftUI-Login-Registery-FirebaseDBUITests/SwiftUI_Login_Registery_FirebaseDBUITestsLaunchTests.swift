//
//  SwiftUI_Login_Registery_FirebaseDBUITestsLaunchTests.swift
//  SwiftUI-Login-Registery-FirebaseDBUITests
//
//  Created by Reşat Kut on 8.09.2022.
//

import XCTest

class SwiftUI_Login_Registery_FirebaseDBUITestsLaunchTests: XCTestCase {

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
