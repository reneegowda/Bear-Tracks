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

    /// The "Cornell Tower" asset catalog image resource.
    static let cornellTower = DeveloperToolsSupport.ImageResource(name: "Cornell Tower", bundle: resourceBundle)

    /// The "Cornell-University-Ithaca-NY-1024x576" asset catalog image resource.
    static let cornellUniversityIthacaNY1024X576 = DeveloperToolsSupport.ImageResource(name: "Cornell-University-Ithaca-NY-1024x576", bundle: resourceBundle)

    /// The "bear paws" asset catalog image resource.
    static let bearPaws = DeveloperToolsSupport.ImageResource(name: "bear paws", bundle: resourceBundle)

    /// The "bear paws 1" asset catalog image resource.
    static let bearPaws1 = DeveloperToolsSupport.ImageResource(name: "bear paws 1", bundle: resourceBundle)

    /// The "bear-claw-two" asset catalog image resource.
    static let bearClawTwo = DeveloperToolsSupport.ImageResource(name: "bear-claw-two", bundle: resourceBundle)

    /// The "image 1" asset catalog image resource.
    static let image1 = DeveloperToolsSupport.ImageResource(name: "image 1", bundle: resourceBundle)

    /// The "image 3" asset catalog image resource.
    static let image3 = DeveloperToolsSupport.ImageResource(name: "image 3", bundle: resourceBundle)

    /// The "search" asset catalog image resource.
    static let search = DeveloperToolsSupport.ImageResource(name: "search", bundle: resourceBundle)

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

    /// The "Cornell Tower" asset catalog image.
    static var cornellTower: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .cornellTower)
#else
        .init()
#endif
    }

    /// The "Cornell-University-Ithaca-NY-1024x576" asset catalog image.
    static var cornellUniversityIthacaNY1024X576: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .cornellUniversityIthacaNY1024X576)
#else
        .init()
#endif
    }

    /// The "bear paws" asset catalog image.
    static var bearPaws: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .bearPaws)
#else
        .init()
#endif
    }

    /// The "bear paws 1" asset catalog image.
    static var bearPaws1: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .bearPaws1)
#else
        .init()
#endif
    }

    /// The "bear-claw-two" asset catalog image.
    static var bearClawTwo: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .bearClawTwo)
#else
        .init()
#endif
    }

    /// The "image 1" asset catalog image.
    static var image1: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .image1)
#else
        .init()
#endif
    }

    /// The "image 3" asset catalog image.
    static var image3: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .image3)
#else
        .init()
#endif
    }

    /// The "search" asset catalog image.
    static var search: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .search)
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

    /// The "Cornell Tower" asset catalog image.
    static var cornellTower: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .cornellTower)
#else
        .init()
#endif
    }

    /// The "Cornell-University-Ithaca-NY-1024x576" asset catalog image.
    static var cornellUniversityIthacaNY1024X576: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .cornellUniversityIthacaNY1024X576)
#else
        .init()
#endif
    }

    /// The "bear paws" asset catalog image.
    static var bearPaws: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .bearPaws)
#else
        .init()
#endif
    }

    /// The "bear paws 1" asset catalog image.
    static var bearPaws1: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .bearPaws1)
#else
        .init()
#endif
    }

    /// The "bear-claw-two" asset catalog image.
    static var bearClawTwo: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .bearClawTwo)
#else
        .init()
#endif
    }

    /// The "image 1" asset catalog image.
    static var image1: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .image1)
#else
        .init()
#endif
    }

    /// The "image 3" asset catalog image.
    static var image3: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .image3)
#else
        .init()
#endif
    }

    /// The "search" asset catalog image.
    static var search: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .search)
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

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
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

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
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

