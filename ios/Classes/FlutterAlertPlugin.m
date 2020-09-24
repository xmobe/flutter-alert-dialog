#import "FlutterAlertPlugin.h"
#if __has_include(<FlutterAlertPlugin/FlutterAlertPlugin-Swift.h>)
#import <FlutterAlertPlugin/FlutterAlertPlugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "FlutterAlertPlugin-Swift.h"
#endif

@implementation FlutterAlertPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterAlertPlugin registerWithRegistrar:registrar];
}
@end
