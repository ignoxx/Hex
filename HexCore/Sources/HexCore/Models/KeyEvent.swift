//
//  KeyEvent.swift
//  HexCore
//
//  Created by Kit Langton on 1/28/25.
//

import Sauce

public enum InputEvent {
    case keyboard(KeyEvent)
    case mouseClick
}

public struct KeyEvent {
    public let key: Key?
    public let modifiers: Modifiers
    /// True when the underlying event is a key-up. Key-up events carry `key == nil`,
    /// so this is the only way to tell them apart from a modifier (flagsChanged) event.
    public let isKeyUp: Bool

    public init(key: Key?, modifiers: Modifiers, isKeyUp: Bool = false) {
        self.key = key
        self.modifiers = modifiers
        self.isKeyUp = isKeyUp
    }
}
