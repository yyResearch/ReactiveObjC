#ifndef ReactiveObjCDefines_h
#define ReactiveObjCDefines_h

#import <Foundation/Foundation.h>
#include <TargetConditionals.h>

#if TARGET_OS_IOS || TARGET_OS_TV
#import <UIKit/UIKit.h>
#elif TARGET_OS_MAC
#import <Cocoa/Cocoa.h>
#elif TARGET_OS_WATCH
// Import WatchKit or other frameworks for watchOS
#endif

#endif /* ReactiveObjCDefines_h */
