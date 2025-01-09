#import <Foundation/Foundation.h>

#if __has_attribute(swift_private)
#define AC_SWIFT_PRIVATE __attribute__((swift_private))
#else
#define AC_SWIFT_PRIVATE
#endif

/// The "Cornell Tower" asset catalog image resource.
static NSString * const ACImageNameCornellTower AC_SWIFT_PRIVATE = @"Cornell Tower";

/// The "Cornell-University-Ithaca-NY-1024x576" asset catalog image resource.
static NSString * const ACImageNameCornellUniversityIthacaNY1024X576 AC_SWIFT_PRIVATE = @"Cornell-University-Ithaca-NY-1024x576";

/// The "bear paws" asset catalog image resource.
static NSString * const ACImageNameBearPaws AC_SWIFT_PRIVATE = @"bear paws";

/// The "bear paws 1" asset catalog image resource.
static NSString * const ACImageNameBearPaws1 AC_SWIFT_PRIVATE = @"bear paws 1";

/// The "bear-claw-two" asset catalog image resource.
static NSString * const ACImageNameBearClawTwo AC_SWIFT_PRIVATE = @"bear-claw-two";

/// The "image 1" asset catalog image resource.
static NSString * const ACImageNameImage1 AC_SWIFT_PRIVATE = @"image 1";

/// The "image 3" asset catalog image resource.
static NSString * const ACImageNameImage3 AC_SWIFT_PRIVATE = @"image 3";

/// The "search" asset catalog image resource.
static NSString * const ACImageNameSearch AC_SWIFT_PRIVATE = @"search";

#undef AC_SWIFT_PRIVATE
