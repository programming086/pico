// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "SOAP12Faultcode.h"
#import "SOAP12Subcode.h"

@implementation SOAP12Faultcode

@synthesize value = _value;
@synthesize subcode = _subcode;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    return nil;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Value" propertyName:@"value" type:PICO_TYPE_ENUM clazz:nil];
    map[@"value"] = ps;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Subcode" propertyName:@"subcode" type:PICO_TYPE_OBJECT clazz:[SOAP12Subcode class]];
    map[@"subcode"] = ps;
    
    return map;
}




@end
