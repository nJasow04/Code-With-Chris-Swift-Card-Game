import Foundation
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ColorResource {

}

// MARK: - Image Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ImageResource {

    /// The "back" asset catalog image resource.
    static let back = DeveloperToolsSupport.ImageResource(name: "back", bundle: resourceBundle)

    /// The "background-cloth" asset catalog image resource.
    static let backgroundCloth = DeveloperToolsSupport.ImageResource(name: "background-cloth", bundle: resourceBundle)

    /// The "background-plain" asset catalog image resource.
    static let backgroundPlain = DeveloperToolsSupport.ImageResource(name: "background-plain", bundle: resourceBundle)

    /// The "background-wood-cartoon" asset catalog image resource.
    static let backgroundWoodCartoon = DeveloperToolsSupport.ImageResource(name: "background-wood-cartoon", bundle: resourceBundle)

    /// The "background-wood-grain" asset catalog image resource.
    static let backgroundWoodGrain = DeveloperToolsSupport.ImageResource(name: "background-wood-grain", bundle: resourceBundle)

    /// The "button" asset catalog image resource.
    static let button = DeveloperToolsSupport.ImageResource(name: "button", bundle: resourceBundle)

    /// The "card10" asset catalog image resource.
    static let card10 = DeveloperToolsSupport.ImageResource(name: "card10", bundle: resourceBundle)

    /// The "card11" asset catalog image resource.
    static let card11 = DeveloperToolsSupport.ImageResource(name: "card11", bundle: resourceBundle)

    /// The "card12" asset catalog image resource.
    static let card12 = DeveloperToolsSupport.ImageResource(name: "card12", bundle: resourceBundle)

    /// The "card13" asset catalog image resource.
    static let card13 = DeveloperToolsSupport.ImageResource(name: "card13", bundle: resourceBundle)

    /// The "card14" asset catalog image resource.
    static let card14 = DeveloperToolsSupport.ImageResource(name: "card14", bundle: resourceBundle)

    /// The "card2" asset catalog image resource.
    static let card2 = DeveloperToolsSupport.ImageResource(name: "card2", bundle: resourceBundle)

    /// The "card3" asset catalog image resource.
    static let card3 = DeveloperToolsSupport.ImageResource(name: "card3", bundle: resourceBundle)

    /// The "card4" asset catalog image resource.
    static let card4 = DeveloperToolsSupport.ImageResource(name: "card4", bundle: resourceBundle)

    /// The "card5" asset catalog image resource.
    static let card5 = DeveloperToolsSupport.ImageResource(name: "card5", bundle: resourceBundle)

    /// The "card6" asset catalog image resource.
    static let card6 = DeveloperToolsSupport.ImageResource(name: "card6", bundle: resourceBundle)

    /// The "card7" asset catalog image resource.
    static let card7 = DeveloperToolsSupport.ImageResource(name: "card7", bundle: resourceBundle)

    /// The "card8" asset catalog image resource.
    static let card8 = DeveloperToolsSupport.ImageResource(name: "card8", bundle: resourceBundle)

    /// The "card9" asset catalog image resource.
    static let card9 = DeveloperToolsSupport.ImageResource(name: "card9", bundle: resourceBundle)

    /// The "logo" asset catalog image resource.
    static let logo = DeveloperToolsSupport.ImageResource(name: "logo", bundle: resourceBundle)

}

// MARK: - Color Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

}
#endif

// MARK: - Image Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    /// The "back" asset catalog image.
    static var back: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .back)
#else
        .init()
#endif
    }

    /// The "background-cloth" asset catalog image.
    static var backgroundCloth: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .backgroundCloth)
#else
        .init()
#endif
    }

    /// The "background-plain" asset catalog image.
    static var backgroundPlain: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .backgroundPlain)
#else
        .init()
#endif
    }

    /// The "background-wood-cartoon" asset catalog image.
    static var backgroundWoodCartoon: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .backgroundWoodCartoon)
#else
        .init()
#endif
    }

    /// The "background-wood-grain" asset catalog image.
    static var backgroundWoodGrain: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .backgroundWoodGrain)
#else
        .init()
#endif
    }

    /// The "button" asset catalog image.
    static var button: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .button)
#else
        .init()
#endif
    }

    /// The "card10" asset catalog image.
    static var card10: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card10)
#else
        .init()
#endif
    }

    /// The "card11" asset catalog image.
    static var card11: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card11)
#else
        .init()
#endif
    }

    /// The "card12" asset catalog image.
    static var card12: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card12)
#else
        .init()
#endif
    }

    /// The "card13" asset catalog image.
    static var card13: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card13)
#else
        .init()
#endif
    }

    /// The "card14" asset catalog image.
    static var card14: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card14)
#else
        .init()
#endif
    }

    /// The "card2" asset catalog image.
    static var card2: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card2)
#else
        .init()
#endif
    }

    /// The "card3" asset catalog image.
    static var card3: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card3)
#else
        .init()
#endif
    }

    /// The "card4" asset catalog image.
    static var card4: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card4)
#else
        .init()
#endif
    }

    /// The "card5" asset catalog image.
    static var card5: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card5)
#else
        .init()
#endif
    }

    /// The "card6" asset catalog image.
    static var card6: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card6)
#else
        .init()
#endif
    }

    /// The "card7" asset catalog image.
    static var card7: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card7)
#else
        .init()
#endif
    }

    /// The "card8" asset catalog image.
    static var card8: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card8)
#else
        .init()
#endif
    }

    /// The "card9" asset catalog image.
    static var card9: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .card9)
#else
        .init()
#endif
    }

    /// The "logo" asset catalog image.
    static var logo: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .logo)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// The "back" asset catalog image.
    static var back: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .back)
#else
        .init()
#endif
    }

    /// The "background-cloth" asset catalog image.
    static var backgroundCloth: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .backgroundCloth)
#else
        .init()
#endif
    }

    /// The "background-plain" asset catalog image.
    static var backgroundPlain: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .backgroundPlain)
#else
        .init()
#endif
    }

    /// The "background-wood-cartoon" asset catalog image.
    static var backgroundWoodCartoon: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .backgroundWoodCartoon)
#else
        .init()
#endif
    }

    /// The "background-wood-grain" asset catalog image.
    static var backgroundWoodGrain: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .backgroundWoodGrain)
#else
        .init()
#endif
    }

    /// The "button" asset catalog image.
    static var button: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .button)
#else
        .init()
#endif
    }

    /// The "card10" asset catalog image.
    static var card10: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card10)
#else
        .init()
#endif
    }

    /// The "card11" asset catalog image.
    static var card11: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card11)
#else
        .init()
#endif
    }

    /// The "card12" asset catalog image.
    static var card12: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card12)
#else
        .init()
#endif
    }

    /// The "card13" asset catalog image.
    static var card13: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card13)
#else
        .init()
#endif
    }

    /// The "card14" asset catalog image.
    static var card14: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card14)
#else
        .init()
#endif
    }

    /// The "card2" asset catalog image.
    static var card2: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card2)
#else
        .init()
#endif
    }

    /// The "card3" asset catalog image.
    static var card3: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card3)
#else
        .init()
#endif
    }

    /// The "card4" asset catalog image.
    static var card4: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card4)
#else
        .init()
#endif
    }

    /// The "card5" asset catalog image.
    static var card5: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card5)
#else
        .init()
#endif
    }

    /// The "card6" asset catalog image.
    static var card6: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card6)
#else
        .init()
#endif
    }

    /// The "card7" asset catalog image.
    static var card7: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card7)
#else
        .init()
#endif
    }

    /// The "card8" asset catalog image.
    static var card8: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card8)
#else
        .init()
#endif
    }

    /// The "card9" asset catalog image.
    static var card9: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .card9)
#else
        .init()
#endif
    }

    /// The "logo" asset catalog image.
    static var logo: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .logo)
#else
        .init()
#endif
    }

}
#endif

// MARK: - Thinnable Asset Support -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ColorResource {

    private init?(thinnableName: String, bundle: Bundle) {
#if canImport(AppKit) && os(macOS)
        if AppKit.NSColor(named: NSColor.Name(thinnableName), bundle: bundle) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIColor(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}
#endif

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ImageResource {

    private init?(thinnableName: String, bundle: Bundle) {
#if canImport(AppKit) && os(macOS)
        if bundle.image(forResource: NSImage.Name(thinnableName)) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIImage(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

