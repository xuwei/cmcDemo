//
//  AppThemeProtocol.swift
//  cmc-demo
//
//  Created by Xuwei Liang on 2/11/19.
//  Copyright © 2019 Xuwei Liang. All rights reserved.
//

import UIKit

protocol AppThemeProtocol {
    
    var themeTitle: String { get }
    
    // MARK: default fonts
    var defaultFont: UIFont { get }
    var mediumFont: UIFont { get }
    var headerFont: UIFont { get }
    var extraLargeFont: UIFont { get }
    
    // MARK: default colors
    var keyboardAppearance: UIKeyboardAppearance { get }
    var statusBarStyle: UIStatusBarStyle { get }
    var barStyle: UIBarStyle { get }
    var textColor: UIColor { get }
    var altTextColor: UIColor { get }
    var primaryColor: UIColor { get }
    var backgroundColor: UIColor { get }
    var altTextBackgroundColor: UIColor { get }
    var highlightColor: UIColor { get }
    var confirmColor: UIColor { get }
    var profitColor: UIColor { get }
    var lossColor: UIColor { get }
    var buyColor: UIColor { get }
    var sellColor: UIColor { get }
    var navBgColor: UIColor { get }
    var navTintColor: UIColor { get }
    var navTitleColor: UIColor { get }
    
    
    // MARK: disabled alpha
    var nonActiveAlpha: CGFloat { get } 
    
    // MARK: gray system colors
    var darkGrayColor: UIColor { get }
    var mediumGrayColor: UIColor { get }
    var lightGrayColor: UIColor { get }
    
    //MARK: animations
    var longAnimationDuration: TimeInterval { get }
    var mediumAnimationDuration: TimeInterval { get }
    var quickAnimationDuration: TimeInterval { get }
    
    //MARK: padding system
    var smallPadding: Double { get }
    var mediumPadding: Double { get }
    var largePadding: Double { get }
    
    //MARK: stlying
    var defaultButtonHeight: CGFloat { get }
    var defaultCornerRadius: CGFloat { get }
    
    func cardStyling(_ view: UIView, borderColor: UIColor?)
    func roundRectButton(_ button: inout UIButton)
}
