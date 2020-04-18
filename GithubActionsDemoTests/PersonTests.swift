//
//  PersonTests.swift
//  GithubActionsDemoTests
//
//  Created by Matt Glover on 18/04/2020.
//  Copyright © 2020 Matt Glover. All rights reserved.
//

import XCTest
@testable import GithubActionsDemo

class PersonTests: XCTestCase {

    var sut: Person!

    func testCorrectFullNameForPersonWithForenameAndSurname() {
        sut = Person(forename: "Donald", surname: "Duck", birthPlace: "Someplace")
        
        XCTAssertEqual(sut.fullname, "Donald Duck")
    }
}
