//
// Copyright (c) 2022 Ordo One AB.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
//
// You may obtain a copy of the License at
// http://www.apache.org/licenses/LICENSE-2.0
//

import XCTest
@testable import BenchmarkSupport

final class BenchmarkTests: XCTestCase {
    func testBaselineComparison() throws {

        let x = BenchmarkMetric.cpuSystem
        let y = BenchmarkMetric.cpuUser
        print("Not empty. \(x) \(y)")
    }
}
