// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "SOAP12Fault.h"
#import "SOAP12Faultreason.h"
#import "SOAP12Detail.h"
#import "SOAP12Faultcode.h"

@implementation SOAP12Fault

@synthesize code = _code;
@synthesize reason = _reason;
@synthesize node = _node;
@synthesize role = _role;
@synthesize detail = _detail;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"Fault" nsUri:@"http://www.w3.org/2003/05/soap-envelope"];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Code" propertyName:@"code" type:PICO_TYPE_OBJECT clazz:[SOAP12Faultcode class]];
    map[@"code"] = ps;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Reason" propertyName:@"reason" type:PICO_TYPE_OBJECT clazz:[SOAP12Faultreason class]];
    map[@"reason"] = ps;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Node" propertyName:@"node" type:PICO_TYPE_STRING clazz:nil];
    map[@"node"] = ps;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Role" propertyName:@"role" type:PICO_TYPE_STRING clazz:nil];
    map[@"role"] = ps;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Detail" propertyName:@"detail" type:PICO_TYPE_OBJECT clazz:[SOAP12Detail class]];
    map[@"detail"] = ps;
    
    return map;
}




@end
