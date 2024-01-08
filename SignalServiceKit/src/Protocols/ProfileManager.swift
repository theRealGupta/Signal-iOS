//
// Copyright 2024 Signal Messenger, LLC
// SPDX-License-Identifier: AGPL-3.0-only
//

import Foundation

public protocol ProfileManager: ProfileManagerProtocol {
    func fullNames(for addresses: [SignalServiceAddress], tx: SDSAnyReadTransaction) -> [String?]
}